#include "s3e.h"
#include "Iw2D.h"

#include ".\Project\game.h"
#include ".\RadianEngine\ContentManager.h"
#include ".\RadianEngine\Renderer.h"
#include ".\RadianEngine\EntityManager.h"
#include ".\RadianEngine\Input.h"
#include ".\Project\Crab.h"
#include ".\Project\SnakeHead.h"
#include ".\Project\Food.h"
//#include <iostream>
//using namespace std;

CGame::CGame()
: m_Position(0,0)
, m_Size(Iw2DGetSurfaceHeight() / 10, Iw2DGetSurfaceHeight() / 10)
{
	oneFrame = 1000.0f / 60;
	timeScale = 1.0f;
	lastFrameTime = s3eTimerGetMs() /  (1000/60);

	ContentManager::Init();

	ContentManager::loadTexture("sprCrab","testGroup.group");
	ContentManager::loadTexture("sprWormNode","testGroup.group");
	ContentManager::loadTexture("sprHead","testGroup.group");
	ContentManager::loadTexture("sprBody1","testGroup.group");
	ContentManager::loadTexture("sprBug1","testGroup.group");
	ContentManager::loadTexture("sprBug2","testGroup.group");
	ContentManager::loadTexture("sprBug3","testGroup.group");

	EntityManager::Init();
	Renderer::Init();
	Input::Init();

	//generate a random seed based on time
	//srand(s3eTimerGetMs());
	srand(time(NULL));

	SnakeHead* testEnt = new SnakeHead();
	//testEnt->setUpTexture("sprWormNode","testGroup.group");
	testEnt->setUpTexture("sprHead","testGroup.group");
	testEnt->setPosition(Iw2DGetSurfaceWidth()/2,Iw2DGetSurfaceHeight()/2);
	EntityManager::addEntity(testEnt);

	for (int i = 0; i < 3; i++)
	{
		Food* aFood = new Food();
		aFood->setUpTexture("sprBug1","testGroup.group");
		aFood->findPosition();
		EntityManager::addEntity(aFood);
	}
}


CGame::~CGame()
{	
	EntityManager::Release();
	Renderer::Release();
	ContentManager::Release();
	Input::Release();
}


void CGame::Update()
{
    // game logic goes here
	uint64 currentFrame = s3eTimerGetMs();
	timeScale = (currentFrame - lastFrameTime) / oneFrame;
	lastFrameTime = currentFrame;
	if (timeScale > 4.0f) timeScale = 4.0f;
	
	Input::Update();
	EntityManager::Update(timeScale);
}


void CGame::Render()
{
	EntityManager::Draw();
	Renderer::Draw();
}
