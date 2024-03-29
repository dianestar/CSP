#include<iostream>
#include<vector>
#include<map>
#include<string>
#include<stdlib.h>
using namespace std;

class MessageBook {
public:
	MessageBook();
	~MessageBook();
	void AddMessage(int number, const string & message);
	void DeleteMessage(int number);
	vector<int> GetNumbers() const;
	const string& GetMessage(int number) const;
private:
	map<int, string> messages_;
};
