#pragma once
#include "./RadianEngine/Entity/RenderableEntity.h"
#include "./RadianEngine/EntityManager.h"
#include "./RadianEngine/CollisionHandler.h"
#include "./Project/BodyNode.h"
#include <string.h>

class Food:
	public RenderableEntity
{
public:
	Food();
	~Food(){};
	void Update(float dt);

	void findPosition();

private:

	string images[3];

};
