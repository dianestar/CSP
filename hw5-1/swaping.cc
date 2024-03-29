#include<iostream>
#include<string>

void swapInt(int& n1, int& n2){
    int tmp;
    tmp=n1;
    n1=n2;
    n2=tmp;
}

void swapString(std::string& s1, std::string& s2){
    std::string tmp;
    tmp=s1;
    s1=s2;
    s2=tmp;
}

int main(void){
    int n1, n2;
    std::string s1, s2;
    std::cin >> n1 >> n2 >> s1 >> s2;

    std::cout << "n1: " << n1 << ", n2: " << n2 << ", s1: " << s1 << ", s2: " << s2 << std::endl;

    swapInt(n1,n2);
    swapString(s1,s2);

    std::cout << "n1: " << n1 << ", n2: " << n2 << ", s1: " << s1 << ", s2: " << s2 << std::endl;

    return 0;
}
