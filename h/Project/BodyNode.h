#pragma once
#include "./RadianEngine/Entity/RenderableEntity.h"
#include "./RadianEngine/EngineHelper.h"

#include <math.h>
class BodyNode:
	public RenderableEntity
{
public:
	BodyNode();
	~BodyNode(){};

	void Update(float dt);
	
	int getVelocity(){ return velocity;}
	void setVelocity(double _aVel){ velocity = _aVel;}

	void setTargetPos(CIwFVec2 _aPos){targetPos = _aPos;}
	CIwFVec2 getTargetPos(){ return targetPos;}

	void setAngle(float _a){angle = _a;}
	void setDirection(float _angle);
	
	void setStartTimer(int _aTime){startTimer = _aTime;}  

private:

	CIwFVec2 targetPos;
	double velocity;
	CIwFVec2 direction;
	float angle;

	bool canMove;
	int startTime;
	int startTimer;

};