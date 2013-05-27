#include "./Project/SnakeHead.h"

SnakeHead::SnakeHead()
	:RenderableEntity("SnakeHead")
{
	rotateSpeed = 4;
	speed = 1.8f;
	angle = 0;
	startSize = 5;
	bodyList = vector<BodyNode*>();
	velocity = CIwFVec2(speed,0);
	updateCounter = 10;
	updateTime = 10;
	origin = CIwSVec2(20,25);
	rotation = 90;
	depth = -1;
	tapCount = 0;
	doubleTapTime = 0;
	doubleTapTimer = 15;
	hasTapped = false;
	hasDoubleTapped = false;

	setupTail();
}

void SnakeHead::Update(float dt)
{ 
	if (Input::getTouchedPressed(0))
	{
		if (!hasTapped)
		{
			hasTapped= true;
			tapCount++;
		}
		else
		{
			tapCount++;
		}
	}

	if (Input::getTouchedReleased(0))
	{
		if (hasTapped)
		{
			tapCount++;
		}
	}

	if (hasTapped)
	{
		if(doubleTapTime < doubleTapTimer)
		{
			doubleTapTime++;
		}
		else
		{
			tapCount = 0;
			doubleTapTime = 0;
			hasTapped = false;
		}

		if (tapCount == 3)
		{
			hasDoubleTapped = true;
			doubleTapTime = 0;
			tapCount = 0;
		}
	}

	if (hasDoubleTapped && !Input::getTouched(0))
	{
		hasDoubleTapped = false;
	}

	if (hasDoubleTapped)
	{
		//check the value to make this code only exectue once
		if (updateTime != 5)
		{
			speed = 1.8f * 2;
			updateTime = 5;
			//set counter to updateTime so change take effect instantly
			updateCounter = updateTime;
		}
	}
	else
	{
		//check the value to make this code only exectue once
		if (updateTime != 10)
		{
			speed = 1.8f;
			updateTime = 10;
			//set counter to updateTime so change take effect instantly
			updateCounter = updateTime;

			tempAngle = EngineHelper::DegreesToRadians(angle); 
			CIwFVec2 dir;
			dir.x = cos(tempAngle);
			dir.y = sin(tempAngle);
			velocity = (dir) * speed;
		}
	}

	updateBodyPieces();

	checkCollisions();

	rotateTowardsTouch(dt);

	//update position
	position.x += velocity.x * dt;
	position.y += velocity.y * dt;

}

void SnakeHead::reset()
{
	for (int i = 0; i < bodyList.size(); i++)
	{
		EntityManager::removeEntity(bodyList[i]);
	}

	bodyList.clear();
	bodyList.erase(bodyList.begin(), bodyList.end());

	setPosition(Iw2DGetSurfaceWidth()/2,Iw2DGetSurfaceHeight()/2);
	velocity = CIwFVec2(speed,0);
	angle = 0;
	rotation = 90;

	setupTail();
}

void SnakeHead::setupTail()
{
	for (int i = 0; i < startSize; i ++)
	{
		BodyNode* aNode = new BodyNode();
		aNode->setUpTexture("sprBody1","testGroup.group");
		aNode->setPosition(CIwFVec2((Iw2DGetSurfaceWidth()/2) - i * 16,Iw2DGetSurfaceHeight()/2));
		aNode->setTargetPos(CIwFVec2((Iw2DGetSurfaceWidth()/2) - i * 16,Iw2DGetSurfaceHeight()/2));
		if ( i != 0 )
		{
			aNode->setDepth(bodyList[i-1]->getDepth()+0.01f);
		}
		EntityManager::addEntity(aNode);
		bodyList.push_back(aNode);
	}
}

void SnakeHead::rotateTowardsTouch(float dt)
{
	if (Input::getTouched(0))
	{
		CIwFVec2 snakePos = position;
		CIwFVec2 mousePos = CIwFVec2( Input::getTouchedPosition(0).x ,Input::getTouchedPosition(0).y);
		float newAngle = EngineHelper::AngleBetweenVec(snakePos, mousePos);
		newAngle = EngineHelper::RadiansToDegrees(newAngle) + 180;

		bool increaseAngle = false;

		if (angle > 180){ angle -= 360;}
		if (newAngle > 180){newAngle -= 360;}
		if (angle < -180){ angle = 360 - angle;}
		if (newAngle<-180){newAngle = 360 - newAngle;}

		if (angle >= 0 && newAngle >= 0)
		{
			if (angle < newAngle)
			{
				increaseAngle = true;
			}
		}
		else if (angle < 0 && newAngle < 0)
		{
			if (angle < newAngle)
			{
				increaseAngle = true;
			}
		}
		else
		{
			if (ABS(angle - newAngle) < 180)
			{
				if (angle < 0 )
				{
					increaseAngle = true;
				}
			}
			else
			{
				if (angle > 0)
				{
					increaseAngle = true;
				}
			}
		}

		if (ABS(angle-newAngle) < rotateSpeed)
		{
			angle = newAngle;
		}
		else
		{
			if (increaseAngle)
			{
				angle += rotateSpeed * dt;
			}
			else
			{
				angle -= rotateSpeed * dt;
			}
		}

		rotation = angle+90;
		tempAngle = EngineHelper::DegreesToRadians(angle); 
		CIwFVec2 dir;
		dir.x = cos(tempAngle);
		dir.y = sin(tempAngle);
		velocity = (dir) * speed;
	}
}

void SnakeHead::updateBodyPieces()
{
	if (updateCounter <= updateTime)
	{
		updateCounter += 1;
	}
	else
	{
		updateCounter = 0;

		for (int i = bodyList.size() -1 ; i >= 0 ; i--)
		{
			if (i == 0)
			{
				bodyList[i]->setTargetPos(position);
				bodyList[i]->setVelocity(speed);
			}
			else
			{
				bodyList[i]->setTargetPos(bodyList[i-1]->getPosition());
				bodyList[i]->setVelocity(speed);
			}

			tempAngle = (EngineHelper::AngleBetweenVec(bodyList[i]->getTargetPos(),bodyList[i]->getPosition()));
			bodyList[i]->setDirection(tempAngle);
		}
	}
}

void SnakeHead::checkCollisions()
{
	checkOutsideLevel();

	CIwFVec2 headPos = position;
	
	for (int i = 0 ; i < bodyList.size() ; i++)
	{
		//> 3 to stop head colliding with pieces near it on the chain
		if ( i > 3)
		{
			float sx = (bodyList[i]->getSize().x/2);
			float sy = (bodyList[i]->getSize().y/2);
			CIwFVec2 nodePos = bodyList[i]->getPosition(); 

		    if (CollisionHandler::CircleCollision(headPos,16,nodePos,16))
			{
				reset();
				break;
			}
		}
	}

	vector<BaseEntity*> foodList = *EntityManager::getEntitiesType("Food");
	for (int i = 0; i < foodList.size(); i++)
	{
		Food* currentFood = (Food*) foodList[i];

		CIwFVec2 foodPos = CIwFVec2(currentFood->getPosition().x,
			currentFood->getPosition().y);

		if (CollisionHandler::CircleCollision(headPos,16,foodPos,16))
		{
			currentFood->findPosition();
			BodyNode* aNode = new BodyNode();
			aNode->setUpTexture("sprBody1","testGroup.group");
			aNode->setStartTimer(updateTime);
			aNode->setPosition(bodyList[bodyList.size()-1]->getPosition());
			aNode->setTargetPos(bodyList[bodyList.size()-1]->getPosition());
			aNode->setDepth(bodyList[bodyList.size()-1]->getDepth() +0.01f);
			bodyList.push_back(aNode);
			EntityManager::addEntity(aNode);
		}
	}
}

void SnakeHead::checkOutsideLevel()
{
	if (position.x + (getSize().x/2) > Iw2DGetSurfaceWidth()
		|| position.x - (getSize().x/2) < 0
		|| position.y + (getSize().y/2) > Iw2DGetSurfaceHeight()
		|| position.y - (getSize().y/2) < 0)
	{
		reset();
	}
}