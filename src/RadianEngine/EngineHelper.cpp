#include "./RadianEngine/EngineHelper.h"

int EngineHelper::Round(double _toRound)
{
	return floor(_toRound + 0.5);
}

float EngineHelper::RadiansToDegrees(float _rads)
{
	return _rads * (180/PI);
}

float EngineHelper::DegreesToRadians(float _degs)
{
	return _degs * (PI/180);
}

float EngineHelper::AngleBetweenVec(CIwFVec2 _pos1, CIwFVec2 _pos2)
{
	CIwFVec2 relVec;
	relVec.x = _pos1.x - _pos2.x;
	relVec.y = _pos1.y - _pos2.y;

	return atan2f(relVec.y,relVec.x);
}

float EngineHelper::Dist(CIwFVec2 _vec1, CIwFVec2 _vec2)
{
	CIwVec2 temp;
	temp.x = _vec2.x - _vec1.x;
	temp.y = _vec2.y - _vec1.y;

	return abs(sqrt(pow(temp.x,2) + pow(temp.y,2)));
}