#pragma once
#include "s3ePointer.h"
#include "./RadianEngine/Renderer.h"
const int MAXTOUCHES = 5;

struct Touch
{
	int x;
	int y;
	int id;
	bool active;
	bool oldActive;
};

class Input
{
public:

	static void Init();
	static void Release();
	static void Update();
	static bool getTouched(int _id);
	static CIwVec2 getTouchedPosition(int _id);
	static bool getTouchedPressed(int _id);
	static bool getTouchedReleased(int _id);
	static int16 getTouchCount();

private:
	static Touch touchArray[MAXTOUCHES];

	static Touch* findTouch(int _id);
	static Touch* getTouchFromArray(int _index){ return &touchArray[_index];} 
	static Touch* getTouchByID(int _id);

	static void handleMultiTouch(s3ePointerTouchEvent* event);
	static void handleMultiMove(s3ePointerTouchMotionEvent* event);

};