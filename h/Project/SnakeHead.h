#pragma once
#include "./RadianEngine/Entity/RenderableEntity.h"
#include "./RadianEngine/EntityManager.h"
#include "./RadianEngine/Input.h"
#include "./RadianEngine/EngineHelper.h"
#include "./RadianEngine/CollisionHandler.h"
#include "./Project/BodyNode.h"
#include "./Project/Food.h"

class SnakeHead:
	public RenderableEntity
{
public:
	SnakeHead();
	~SnakeHead(){};
	void Update(float dt);
private:

	void reset();
	void setupTail();
	void rotateTowardsTouch(float);
	void updateBodyPieces();
	void checkCollisions();
	void checkOutsideLevel();

	int startSize;
	float angle;
	double speed;
	int rotateSpeed;
	CIwFVec2 direction;
	vector<BodyNode*> bodyList;

	float updateCounter;
	float updateTime;
	CIwFVec2 velocity;

	float tempAngle;

	bool hasTapped;
	int doubleTapTime;
	int doubleTapTimer;
	int tapCount;

	bool hasDoubleTapped;


};