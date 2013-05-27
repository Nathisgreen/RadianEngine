#pragma once
#include "./RadianEngine/Renderer.h"

vector<RenderSprite*> Renderer::renderPool;
vector<RenderSprite*> Renderer::renderList;

void Renderer::Init()
{
	renderPool = vector<RenderSprite*>();
	renderList = vector<RenderSprite*>();
}

void Renderer::Release()
{
	for (int i = 0; i < renderPool.size(); i++)
	{
		delete renderPool[i];
		renderPool[i] = NULL;
	}

	vector<RenderSprite*>().swap(renderPool);
	vector<RenderSprite*>().swap(renderList);
}

void Renderer::addSprite(RenderSprite* _aRs)
{
	renderList.push_back(_aRs);
}

void Renderer::removeSprite(RenderSprite* _aRs)
{
	//remove this entity from the specific type list it is in
	vector<RenderSprite*>::iterator iter = renderList.begin();
	while (iter != renderList.end())
	{
		if (*iter == _aRs)
		{
			iter = renderList.erase(iter);
		}
		else
		{
			++iter;
		}
	}
}

RenderSprite* Renderer::createRenderSprite()
{
	for (int i = 0; i < renderPool.size(); i++)
	{
		if (!renderPool[i]->getDraw())
		{
			renderPool[i]->reset();
			addSprite(renderPool[i]);
			renderPool[i]->setDraw(true);
			return renderPool[i];
		}
	}

	RenderSprite* aRs = new RenderSprite();
	renderPool.push_back(aRs);
	aRs->reset();
	aRs->setDraw(true);
	addSprite(aRs);
	return aRs;
}

void Renderer::Draw()
{    
	Iw2DSurfaceClear(0x99996600);

	arrangeByDepth();

	for (int i = 0; i <renderList.size(); i++)
	{
		RenderSprite* aRs = renderList[i];

		if (aRs->getDraw())
		{
			drawSprite(aRs);
		}
		else
		{
			removeSprite(aRs);
			aRs->reset();
		}
	}

	Iw2DSurfaceShow();
}

void Renderer::drawSprite(RenderSprite* _aRs)
{
	CIwVec2 pos = _aRs->getPosition();

	CIwMat2D mat = CIwMat2D();
	mat.SetIdentity();
	Iw2DSetTransformMatrix(mat);

	CIwMat2D orig = CIwMat2D::g_Identity;
	CIwMat2D rot = CIwMat2D::g_Identity;
	CIwMat2D trans = CIwMat2D::g_Identity;

	orig.SetTrans(-_aRs->getOrigin());
	rot.SetRot(IW_ANGLE_FROM_DEGREES(_aRs->getRotation()));
	trans.SetTrans(pos);

	mat = orig * rot * trans;

	Iw2DSetTransformMatrix(mat);

	Iw2DDrawImageRegion(_aRs->getTexture(),CIwSVec2(0,0),_aRs->getSourceRectangle().size,
		(CIwSVec2) _aRs->getSourceRectangle().position,_aRs->getSourceSize());
}

void Renderer::arrangeByDepth()
{
	sort(renderList.begin(),renderList.end(),sortFunction);
}

bool Renderer::sortFunction(RenderSprite* _a, RenderSprite* _b)
{
	return _a->getDepth() > _b->getDepth();
}

