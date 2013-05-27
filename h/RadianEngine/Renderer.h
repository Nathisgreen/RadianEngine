#pragma once
#include <vector>
#include <queue>
#include <algorithm>
#include "IwGx.h"
#include "./RadianEngine/Rectangle.h"
#include "./RadianEngine/ContentManager.h"
#include "./RadianEngine/EngineHelper.h"
#include "./RadianEngine/RenderSprite.h"
using namespace std;


class RenderSprite
{
public:

	RenderSprite(){draw = false;}
	void setTexture(string _texName, string _texGroup){texture = ContentManager::getTexture(_texName,_texGroup); }
	CIw2DImage* getTexture() const{return texture;}

	void setPosition(CIwFVec2 _aPos)
	{
		//position.x = _aPos.x;
		//position.y = _aPos.y;
		position.x = EngineHelper::Round(_aPos.x);
		position.y = EngineHelper::Round(_aPos.y);
	};

	CIwVec2 getPosition() const{return position;}

	void setSourceRectangle(Rectangle _aRec){sourceRect = _aRec;}
	Rectangle getSourceRectangle() const{return sourceRect;}
	CIwSVec2 getSourceSize()const {return sourceRect.size;}
	void setSize(CIwSVec2 _aSize){ sourceRect.size = _aSize;}

	void reset()
	{
		position = CIwVec2(0,0); 
		sourceRect = Rectangle();
		rotation = 0;
		texture = NULL; 
		draw = false;
		depth = 0;
	}

	void setDraw(bool _aBool){draw = _aBool;}
	bool getDraw(){return draw;}

	void setRotation(int32 _rot) { rotation = _rot;}
	int32 getRotation(){return rotation;}

	void setOrigin(CIwSVec2 _org){origin = _org;}
	CIwSVec2 getOrigin(){return origin;}

	void setDepth(float _depth){depth = _depth;}
	float getDepth(){return depth;}

private:

	CIwVec2 position;
	CIwSVec2 origin;
	Rectangle sourceRect;
	CIw2DImage* texture;
	int32 rotation;
	bool draw;
	float depth;
};

class Renderer
{

public:

	static void Init();
	static void Release();
	static void Draw();

	static RenderSprite* createRenderSprite();
	static void addSprite(RenderSprite* _aRs);
	static void removeSprite(RenderSprite* aRS);

private:

	static vector<RenderSprite*> renderPool;
	static vector<RenderSprite*> renderList;

	static void drawSprite(RenderSprite* _aRs);

	static void arrangeByDepth();

	static bool sortFunction(RenderSprite* _a, RenderSprite* _b);
};