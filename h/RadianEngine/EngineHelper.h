#pragma once
#include "Iw2D.h"
#include <math.h>

class EngineHelper
{
public:

	static float RadiansToDegrees(float);
	static float DegreesToRadians(float);

	static float AngleBetweenVec(CIwFVec2, CIwFVec2);
	//static float AngleBetweenVec(CIwFVec2, CIwVec2);
	//static float AngleBetweenVec(CIwVec2, CIwFVec2);

	static float Dist(CIwFVec2, CIwFVec2);
	static int Round(double);

};