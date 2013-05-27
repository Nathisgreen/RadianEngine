#include "./RadianEngine/Entity/RenderableEntity.h"


RenderableEntity::~RenderableEntity()
{
	//free the Rendersprite if holding one
	if (aRs != NULL)
	{
		if (aRs->getDraw())
		{
			aRs->setDraw(false);
		}
	}
}

//-CONSTRUCTORS-//
RenderableEntity::RenderableEntity()
	:BaseEntity("Entity")
{
	initalize();
}

RenderableEntity::RenderableEntity(string _type)
	:BaseEntity(_type)
{
	initalize();
}

RenderableEntity::RenderableEntity(string _textureName, string _textureGroup, string _type)
	:BaseEntity(_type)
{
	initalize();
	setUpTexture(_textureName, _textureGroup);
}
RenderableEntity::RenderableEntity(string _textureName, string _textureGroup, CIwFVec2 _pos, string _type)
	:BaseEntity(_type)
{
	initalize();
	setUpTexture(_textureName, _textureGroup);
	position = _pos;
}
//-------------//

void RenderableEntity::initalize()
{
	position = CIwVec2(-1,-1);
	origin = CIwSVec2(0,0);
	boundingBox = Rectangle();
	sourceRectangle = Rectangle();
	visible = true;
	active = true;
	getRS = true;
	rotation = 0;
	depth = 0;
}

void RenderableEntity::setUpTexture(string _textureName, string _textureGroup)
{
	//sets the texture and sets size and boundingbox to texture size//

	textureName = _textureName;
	textureGroup = _textureGroup;
	size = CIwSVec2(ContentManager::getTexture(textureName,textureGroup)->GetWidth(),
		ContentManager::getTexture(textureName,textureGroup)->GetHeight());
	boundingBox.size = size;
	setSourceRectangle(0,0,size.x,size.y);
}

void RenderableEntity::Update(float dt)
{

}

void RenderableEntity::Draw()
{
	//add to renderer
	if (getRS)
	{
		//only get a renderSprite if this was previous set to draw false
		aRs = Renderer::createRenderSprite();
		getRS = false;
	}

	aRs->setDraw(visible);

	if (!visible){return;}

	aRs->setTexture(getTextureName(),getTextureGroup());
	aRs->setPosition(getPosition());
	aRs->setSourceRectangle(getSourceRectangle());
	aRs->setSize(getSize());
	aRs->setRotation(rotation);
	aRs->setOrigin(origin);
	aRs->setDepth(depth);
}