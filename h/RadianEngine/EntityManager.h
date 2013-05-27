#pragma once
#include <vector>
#include <map>
#include "./RadianEngine/Entity/BaseEntity.h"
#include "./RadianEngine/Entity/RenderableEntity.h"

using namespace std;

class EntityManager
{
public:

	static void Init();
	static void Release();
	static void Update(float dt);
	static void Draw();

	static void addEntity(BaseEntity*);
	static void removeEntity(BaseEntity*);

	static vector<BaseEntity*>* getAllEntities();
	static vector<BaseEntity*>* getEntitiesType(string);

private:
	
	static vector<BaseEntity*> toAddList;
	static vector<BaseEntity*> entityList;

	static map <string, vector<BaseEntity*> > entityArrays;

};

