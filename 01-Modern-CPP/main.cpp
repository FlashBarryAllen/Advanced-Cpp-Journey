#include <iostream>

//const int g = 10; // data段
int bss = 0; // bss段

 int main()
 {
    const int g = 10; // data段
    int local = 100; //栈空间

    int* p = new int(20); //堆空间

    //g = local;
    bss = local;
    *(int*)&g = 20;
    *p = g;

    std::cout << "*p = " << *p << std::endl;
    

    delete p;

    return 0;
 }