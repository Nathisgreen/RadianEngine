#include "./Project/Food.h"

Food::Food()
	:RenderableEntity("Food")
{
	images[0] = "sprBug1";
	images[1] = "sprBug2";
	images[2] = "sprBug3";
	setOrigin(CIwSVec2(16,16));
}

void Food::Update(float dt)
{

}

void Food::findPosition()
{
	bool ok = false;

	setUpTexture(images[rand()%3], getTextureGroup());

	rotation = rand() % 360;

	while (!ok)
	{
		position = CIwFVec2(((size.x/2) + rand() % (Iw2DGetSurfaceWidth()- (size.x))),
			((size.y/2) + rand() % (Iw2DGetSurfaceHeight()-(size.y))));

		CIwFVec2 foodPos = CIwFVec2(position.x, position.y);

		vector<BaseEntity*> tempList = *EntityManager::getEntitiesType("BodyNode");
		ok = true;
		for (int i = 0; i < tempList.size(); i ++)
		{
			BodyNode* currentNode = (BodyNode*) tempList[i];

			CIwFVec2 bodyPos = CIwFVec2(currentNode->getPosition().x ,
				currentNode->getPosition().y);

			if (CollisionHandler::CircleCollision(bodyPos,16,foodPos,16))
			{
				ok = false;
				break;
			}
		}
		
		tempList = *EntityManager::getEntitiesType("Food");

		for (int i = 0; i < tempList.size(); i ++)
		{
			Food* currentNode = (Food*) tempList[i];

			if (currentNode != this)
			{
				CIwFVec2 bodyPos = CIwFVec2(currentNode->getPosition().x ,
					currentNode->getPosition().y);

				if (CollisionHandler::CircleCollision(bodyPos,16,foodPos,16))
				{
					ok = false;
					break;
				}
			}
		}
	}
}