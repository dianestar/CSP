#include "string.h"
#include<iostream>
#include<string>
#include<cstring>
#include<stdlib.h>
using namespace std;

int main() {
	while (1) {
		string cmd;
		cin >> cmd;
		if (cmd == "new") {
			NEW:
			MyString a;
			cout << "enter a" << endl;
			cin >> a;
			MyString b;
			cout << "enter b" << endl;
			cin >> b;

			while (1) {
				string obj1, op, obj2;
				cin >> obj1;
				if (obj1 == "new") {
					goto NEW;
				}
				else if (obj1 == "quit") {
					goto EXIT;
				}
				else {
					cin >> op >> obj2;
					if (obj1 == "a"&&obj2 == "b" || obj1 == "b"&&obj2 == "a") {
						cout << a + b << endl;
					}
					else {
						int num;
						num = atoi(obj2.c_str());
						if (obj1 == "a") {
							cout << a * num << endl;
						}
						else {
							cout << b * num << endl;
						}
					}
				}
			}
		}
		else if (cmd == "quit") { break; }
	}
EXIT:
	return 0;
}
