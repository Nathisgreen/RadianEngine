#include "./RadianEngine/EntityManager.h"

vector<BaseEntity*> EntityManager::entityList;
vector<BaseEntity*> EntityManager::toAddList;
map<string, vector<BaseEntity*> > EntityManager::entityArrays;

void EntityManager::Init()
{
	entityList = vector<BaseEntity*>();
	toAddList = vector<BaseEntity*>();
}

void EntityManager::Release()
{
	for (int i = 0; i < entityList.size(); i++)
	{
		delete entityList[i];
		entityList[i] = NULL;
	}

	vector<BaseEntity*>().swap(entityList);
	vector<BaseEntity*>().swap(toAddList);

	entityArrays.clear();
}

void EntityManager::Update(float dt)
{
	//add new entities that have been added
	for (int i = 0; i < toAddList.size(); i++)
	{
		entityList.push_back(toAddList[i]);
	}

	toAddList.clear();

	for (int i = 0 ; i < entityList.size(); i++)
	{
		//delete this entity if it has been removed
		if (entityList[i]->getToBeDeleted())
		{
			//remove this entity from the specific type list it is in
			vector<BaseEntity*>::iterator iter = entityArrays[entityList[i]->getType()].begin();
			while (iter != entityArrays[entityList[i]->getType()].end())
			{
				if (*iter == entityList[i])
				{
					iter = entityArrays[entityList[i]->getType()].erase(iter);
				}
				else
				{
					++iter;
				}
			}

			//delete and remove entity from global entity list
			delete entityList[i];
			entityList.erase(&entityList[i]);

			continue;
		}

		//update active entities
		if (entityList[i]->getActive())
		{
			entityList[i]->Update(dt);
		}
	}
}

//Draw all entities
void EntityManager::Draw()
{
	for (int i = 0 ; i < entityList.size(); i++)
	{
		entityList[i]->Draw();
	}
}

//Add an entity to the entity manager
void EntityManager::addEntity(BaseEntity* _pEnt)
{
	toAddList.push_back(_pEnt);

	//see if an entity of this type has been added before
	if (entityArrays.find(_pEnt->getType()) != entityArrays.end())
	{
		//an entity of this type has already been added
		vector<BaseEntity*> aVector = entityArrays[_pEnt->getType()];
		aVector.push_back(_pEnt);
		entityArrays[_pEnt->getType()] = aVector;
	}
	else
	{
		//first entity of this type to be added
		vector<BaseEntity*> aVector = vector<BaseEntity*>();
		aVector.push_back(_pEnt);
		entityArrays[_pEnt->getType()] = aVector;
	}
}

//Remove an entity from the entity manager
void EntityManager::removeEntity(BaseEntity* _pEnt)
{
	_pEnt->removeEntity();
}

//Get all entities in manager
vector<BaseEntity*>* EntityManager::getAllEntities()
{
	return &entityList;
}

//Get all entities of a specific type
vector<BaseEntity*>* EntityManager::getEntitiesType(string _type)
{
	return &entityArrays[_type];
}