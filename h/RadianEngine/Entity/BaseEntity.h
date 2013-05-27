#pragma once
#include <string>
using namespace std;

class BaseEntity
{
public:

	BaseEntity(string _type)
	{
		type = _type;
		active = true; 
		remove = false;
	}

	virtual ~BaseEntity(){};
	virtual void Update(float dt) = 0;
	virtual void Draw() = 0;
	virtual bool getDraw() = 0;

	bool getActive(){return active;};
	void setActive(bool _aBool){active = _aBool;};

	void removeEntity(){remove = true;}
	bool getToBeDeleted(){return remove;}

	string getType(){return type;}

protected:

	bool active;
	string type;

private:

	bool remove;

};