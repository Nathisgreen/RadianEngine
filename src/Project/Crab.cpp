#include "./Project/Crab.h"

void Crab::Update(float dt)
{
	if (getPosition().x + getSize().x < 0)
	{
		position.x = Iw2DGetSurfaceWidth();
		angle = rand()% 360;
	}

	if (getPosition().y + getSize().y < 0)
	{
		position.y = Iw2DGetSurfaceHeight();
		angle = rand()% 360;
	}

	if (getPosition().x > Iw2DGetSurfaceWidth())
	{
		position.x =  -getSize().x;
		angle = rand()% 360;
	}

	if (getPosition().y > Iw2DGetSurfaceHeight())
	{
		position.y = -getSize().y;
		angle = rand()% 360;
	}


	direction.x = cos(angle * (PI/180));
	direction.y = sin(angle * (PI/180));

	position.x += direction.x * velocity;
	position.y += direction.y * velocity;
}