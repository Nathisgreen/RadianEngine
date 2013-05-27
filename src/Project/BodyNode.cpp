#include "./Project/BodyNode.h"

BodyNode::BodyNode()
	:RenderableEntity("BodyNode")
{
	direction = CIwFVec2(0,0);
	targetPos = CIwFVec2(0,0);
	velocity = 0;
	origin = CIwSVec2(16,16);
	canMove = false;
	startTime = 0;
	startTimer = 10;
}

void BodyNode::Update(float dt)
{
	if (!canMove)
	{
		if (startTime <= startTimer)
		{
			startTime += 1 ;
		}
		else
		{
			canMove = true;
		}
	}
	else
	{
		position.x += direction.x *dt;
		position.y += direction.y *dt;
	}
}

void BodyNode::setDirection(float angle)
{
	direction.x = velocity * cos(angle);
	direction.y = velocity * sin(angle);
}