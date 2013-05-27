#include "./RadianEngine/Input.h"

Touch Input::touchArray[MAXTOUCHES];

void Input::handleMultiTouch(s3ePointerTouchEvent* event)
{
	Touch* touch = &touchArray[event->m_TouchID];

	if (touch != NULL)
	{
		touch->oldActive = touch->active;
		touch->active = event->m_Pressed != 0;
		touch->x = event->m_x;
		touch->y = event->m_y;
	}
}

void Input::handleMultiMove(s3ePointerTouchMotionEvent* event)
{
	Touch* touch = &touchArray[event->m_TouchID];
	if (touch != NULL)
	{
		touch->x = event->m_x;
		touch->y = event->m_y;
	}
}

void Input::Init()
{
	for (int i = 0; i < MAXTOUCHES; i++)
	{
		touchArray[i].active = false;
		touchArray[i].oldActive = false;
		touchArray[i].id = i;
	}

	s3ePointerRegister(S3E_POINTER_TOUCH_EVENT, (s3eCallback)handleMultiTouch, NULL);
    s3ePointerRegister(S3E_POINTER_TOUCH_MOTION_EVENT, (s3eCallback)handleMultiMove, NULL);

}

void Input::Release()
{

}

void Input::Update()
{
	s3ePointerUpdate();
}

//check if an input is currently touching the screen
bool Input::getTouched(int _id)
{
	Touch* aTouch = &touchArray[_id];

	if (aTouch != NULL)
	{
		return aTouch->active;
	}
	else
	{
		return false;
	}
}

//check if an input started touching the screen this frame
bool Input::getTouchedPressed(int _id)
{
	Touch* aTouch = &touchArray[_id];

	if (aTouch != NULL)
	{
		if (aTouch->active && !aTouch->oldActive)
		{
			aTouch->oldActive = true;
			return true;
		}
		else
		{
			return false;
		}
	}
	else
	{
		return false;
	}
}

bool Input::getTouchedReleased(int _id)
{
	Touch* aTouch = &touchArray[_id];

	if (aTouch != NULL)
	{
		if (!aTouch->active && aTouch->oldActive)
		{
			aTouch->oldActive = false;
			return true;
		}
		else
		{
			return false;
		}
	}
	else
	{
		return false;
	}
}

CIwVec2 Input::getTouchedPosition(int _id)
{
	CIwVec2 pos = CIwVec2(touchArray[_id].x,touchArray[_id].y);
	return pos;
}

int16 Input::getTouchCount() 
{
	int count = 0;
	for (int i = 0; i < MAXTOUCHES; i++)
	{
		if (touchArray[i].active)
            count++;
	}

	return count;
}

Touch* Input::getTouchByID(int _id)
{
	for (int i = 0; i < MAXTOUCHES; i++)
	{
		if (touchArray[i].id == _id)
		{
			return &touchArray[i];
		}
	}

	cout << "Couldnt Find Touch id: " << _id << " in Input getTouchByID()" << endl;
	return NULL;
}