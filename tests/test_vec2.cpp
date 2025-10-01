#include <cassert>
#include "mylib/vec2.hpp"

using mylib::Vec2;

int main()
{
    Vec2 a{3, 4};
    Vec2 b{1, 2};

    auto c = a + b;
    auto d = 2.0 * a - b;
    assert(c.equals({4, 6}));
    assert(d.equals({5, 6}));

    assert(a.dot(b) == 11.0);
    assert(std::abs(a.length() - 5.0) < 1e-12);

    auto n = a.normalized();
    assert(std::abs(n.length() - 1.0) < 1e-12);

    return 0;
}
