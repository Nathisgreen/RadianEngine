#include "./RadianEngine/ContentManager.h"

map <string, map<string, CIw2DImage*> > ContentManager::imageMap;

void ContentManager::Init()
{
	IwResManagerInit();

	imageMap =  map<string, map<string, CIw2DImage*> >();
}

void ContentManager::Release()
{
	typedef map <string, map<string, CIw2DImage*> >::iterator it_type;
	typedef map<string, CIw2DImage*>::iterator it_type1;

	for (it_type iterator = imageMap.begin(); iterator != imageMap.end(); iterator++)
	{
		for(it_type1 iterator1 = iterator->second.begin(); iterator1 != iterator->second.end(); iterator1++)
		{
			delete iterator1->second;
		}

		iterator->second.clear();
	}

	imageMap.clear();
	IwResManagerTerminate();
}

CIw2DImage* ContentManager::getTexture(string _texName, string _texGroup)
{
	if (imageMap[_texGroup][_texName] != NULL)
	{
		return imageMap[_texGroup][_texName];
	}
	else
	{
		cout << "ERROR: trying to load NULL texture '" << _texName << "' from Group '" << _texGroup << "'"<< endl;
		return NULL;
	}
}

void ContentManager::loadTexture(string _texName, string _texGroup)
{
	if (imageMap.find(_texGroup) != imageMap.end())
	{
		if (imageMap[_texGroup].find(_texName) != imageMap[_texGroup].end())
		{
			cout << "Warning: trying to load texture '" << _texName << "' that has already been loaded " << endl; 
			return;
		}
		else
		{
			const string temp = _texGroup.substr(0,_texGroup.size() - 6);

			//see if the current using group is the group we are looking for
			if (IwGetResManager()->GetCurrentGroup() != IwGetResManager()->GetGroupNamed(temp.c_str()))
			{
				//if it isnt set the group we are after to the current using group
				IwGetResManager()->SetCurrentGroup(IwGetResManager()->GetGroupNamed(temp.c_str())); 
			}

			CIw2DImage* aImage = Iw2DCreateImageResource(_texName.c_str());
			
			imageMap[_texGroup][_texName] = aImage;
		}
	}
	else
	{
		string temp = _texGroup;

		if (IwGetResManager()->GetMode() == CIwResManager::MODE_BUILD)
		{
			temp = createGroupPath(_texGroup);
		}

		IwGetResManager()->LoadGroup(temp.c_str());
		CIw2DImage* aImage = Iw2DCreateImageResource(_texName.c_str());
		imageMap[_texGroup][_texName] = aImage;
	}
}

string ContentManager::createGroupPath(string aString)
{
	string temp = "\\";
	temp = temp.insert(temp.size(),aString.substr(0,aString.size() - 6));
	temp = temp.insert(temp.size(),"\\");
	temp = temp.insert(temp.size(),aString);
	cout<<"String: " << temp << endl;
	return temp;
}