#pragma once
#include "./RadianEngine/Entity/RenderableEntity.h"

class Crab:
	public RenderableEntity
{
public:
	~Crab(){};
	void Update(float dt);
	int angle;
	int velocity;
	CIwFVec2 direction;
};