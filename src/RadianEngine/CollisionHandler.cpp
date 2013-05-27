#include "./RadianEngine/CollisionHandler.h"

bool CollisionHandler::CircleCollision(CIwFVec2 _pos1, float _radius1, CIwFVec2 _pos2, float _radius2)
{
	float dx, dy;
	dx = (float) (_pos1.x - _pos2.x);
	dy = (float) (_pos1.y - _pos2.y);
	int rad = _radius1 + _radius2;

	if ( (dx * dx) + (dy * dy) < rad * rad)
	{
		return true;
	}

	return false;

}