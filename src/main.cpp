#include <iostream>
#include "mylib/vec2.hpp"

int main()
{
    using mylib::Vec2;

    Vec2 a{3, 4};
    Vec2 b{1, 2};

    auto c = a + b;          // (4, 6)
    auto d = 2.0 * a - b;    // (5, 6)
    auto n = a.normalized(); // (0.6, 0.8)
    double dp = a.dot(b);    // 11

    std::cout << "a        = " << a << "\n";
    std::cout << "b        = " << b << "\n";
    std::cout << "a + b    = " << c << "\n";
    std::cout << "2a - b   = " << d << "\n";
    std::cout << "norm(a)  = " << n << "\n";
    std::cout << "a·b      = " << dp << "\n";

    return 0;
}
