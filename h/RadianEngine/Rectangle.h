#pragma once
#include "Iw2D.h"

struct Rectangle
{
	CIwVec2 position;
	CIwSVec2 size;

	Rectangle(){ position = CIwVec2(0,0); size = CIwVec2(0,0);};
	Rectangle(CIwVec2 _pos, CIwSVec2 _size){position = _pos; size = _size;};
	Rectangle(int32 x, int32 y){position = CIwVec2(x, y); size =  CIwSVec2(0,0);};
    Rectangle(int32 x, int32 y, int16 w, int16 h){position = CIwVec2(x, y); size = CIwSVec2(w, h);};

	int32 x() const { return position.x;};
	int32 y() const { return position.y;};
	int32 x1() const { return position.x + size.x;};
	int32 y1() const{ return position.y + size.y;};
};