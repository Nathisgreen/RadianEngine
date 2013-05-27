#pragma once
#include <string>
#include <iostream>

#include "Iw2D.h"

#include "./RadianEngine/Entity/BaseEntity.h"
#include "./RadianEngine/Rectangle.h"
#include "./RadianEngine/ContentManager.h"
#include "./RadianEngine/Renderer.h"

using namespace std;


class RenderableEntity :
	public BaseEntity
{
public:

	~RenderableEntity();

	RenderableEntity();
	RenderableEntity(string);
	RenderableEntity(string _textureName, string _textureGroup, string);
	RenderableEntity(string _textureName, string _textureGroup, CIwFVec2 _position, string);

	void Update(float dt);
	virtual void Draw();

	void setPosition(CIwFVec2 _pos){position = _pos;};
	void setPosition(int x, int y){position = CIwFVec2(x,y);};
	CIwFVec2 getPosition(){return position;};
	Rectangle getBoundingBox(){return boundingBox;};
	void setBoundingBox(int _x, int _y, int _width, int _height){boundingBox = Rectangle(CIwVec2(_x,_y), CIwSVec2(_width,_height));};
	void setBoundingBox(Rectangle _aRec){boundingBox = _aRec;};

	void setSourceRectangle(int _x, int _y, int _width, int _height){sourceRectangle = Rectangle(CIwVec2(_x,_y), CIwSVec2(_width,_height));};
	void setSourceRectangle(Rectangle _aRec){sourceRectangle = _aRec;};
	Rectangle getSourceRectangle(){return sourceRectangle;};
	void setSize(int _x, int _y){size = CIwSVec2(_x,_y);};
	CIwSVec2 getSize(){return size;};

	//sets the texture and sets size and boundingbox to texture size
	void setUpTexture(string _textureName, string _textureGroup);

	void setTextureName(string _textureName){textureName = _textureName;}
	string getTextureName(){return textureName;}
	void setTextureGroup(string _textureGroup){textureGroup = _textureGroup;}
	string getTextureGroup(){return textureGroup;}

	bool getDraw(){return visible;}

	void setDraw(bool _aBool)
	{
		visible = _aBool;

		if (_aBool)
		{
			getRS = true;
		}
	};

	void setRotation(int32 _rot){rotation = _rot;}
	int32 getRotation(){return rotation;}

	void setOrigin(CIwSVec2 _org){origin = _org;}
	CIwSVec2 getOrigin(){return origin;}

	float getDepth(){return depth;}
	void setDepth(float _d){depth = _d;}

protected:

	//logical controls
	CIwFVec2 position;
	CIwSVec2 origin;
	Rectangle boundingBox;
	int32 rotation;

	//drawing controls
	Rectangle sourceRectangle;
	string textureName;
	string textureGroup;
	CIwSVec2 size;

	RenderSprite* aRs;

	float depth;


private:

	void initalize();
	bool visible;
	bool getRS;

};