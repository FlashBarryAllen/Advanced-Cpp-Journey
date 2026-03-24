#include <iostream>
#include <cstdio>

// 基类
class Base {
public:
    virtual void func1() { std::cout << "Base::func1" << std::endl; }
    virtual void func2() { std::cout << "Base::func2" << std::endl; }
    int base_data = 1;
};

// 派生类
class Derive : public Base {
public:
    void func1() override { std::cout << "Derive::func1" << std::endl; }
    virtual void func3() { std::cout << "Derive::func3" << std::endl; }
    int derive_data = 2;
};

// 工具函数：打印内存中的地址所属的段（逻辑推断）
void analyze_address(void* p, const char* name) {
    std::printf("%s 地址: %p\n", name, p);
}

int main() {
    std::cout << "--- 对象内存布局实验 ---" << std::endl;

    Base* b1 = new Base();
    Base* b2 = new Base();
    Derive* d1 = new Derive();

    // 1. 证明 vptr 存在于对象起始位置 (64位系统下占8字节)
    analyze_address(b1, "对象 b1 (Base)");
    analyze_address(b2, "对象 b2 (Base)");
    analyze_address(d1, "对象 d1 (Derive)");

    // 2. 提取 vptr (对象的前8个字节)
    long* vptr_b1 = *(long**)b1;
    long* vptr_b2 = *(long**)b2;
    long* vptr_d1 = *(long**)d1;

    std::cout << "\n--- 虚函数表 (vtable) 指针验证 ---" << std::endl;
    analyze_address(vptr_b1, "b1 的 vtable 指针");
    analyze_address(vptr_b2, "b2 的 vtable 指针");
    analyze_address(vptr_d1, "d1 的 vtable 指针");

    if (vptr_b1 == vptr_b2) {
        std::cout << "结论：同类实例 b1 和 b2 共享同一个 vtable。" << std::endl;
    }

    // 3. 尝试手动调用虚函数表中的函数 (黑客行为)
    typedef void (*FuncPtr)();
    FuncPtr f1 = (FuncPtr)vptr_d1[0]; // Derive::func1
    FuncPtr f2 = (FuncPtr)vptr_d1[1]; // Base::func2
    FuncPtr f3 = (FuncPtr)vptr_d1[2]; // Derive::func3
    
    std::cout << "\n--- 手动通过 vtable 调用函数 ---" << std::endl;
    std::cout << "手动调用 vptr_d1[0]: "; f1();
    std::cout << "手动调用 vptr_d1[1]: "; f2();
    std::cout << "手动调用 vptr_d1[2]: "; f3();

    Base* p = new Derive();
    p->func1();

    delete b1;
    delete b2;
    delete d1;
    return 0;
}