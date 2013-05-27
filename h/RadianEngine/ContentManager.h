#pragma once
#include <map>
#include <string>
#include <iostream>

#include "Iw2D.h"
#include "IwResManager.h"

using namespace std;

class ContentManager
{
public:
	
	static void Init();
	static void Release();

	static CIw2DImage* getTexture(string _texName, string _texGroup);
	static void loadTexture(string _texName, string _texGroup);

private:

	static string createGroupPath(string aString);

	static map <string, map<string, CIw2DImage*> > imageMap;
};