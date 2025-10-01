#pragma once
#include <cmath>
#include <ostream>

namespace mylib
{

    struct Vec2
    {
        double x{0.0};
        double y{0.0};

        constexpr Vec2() = default;
        constexpr Vec2(double x_, double y_) : x(x_), y(y_) {}

        // Arithmetic operators
        constexpr Vec2 operator+(const Vec2 &r) const { return {x + r.x, y + r.y}; }
        constexpr Vec2 operator-(const Vec2 &r) const { return {x - r.x, y - r.y}; }
        constexpr Vec2 operator*(double s) const { return {x * s, y * s}; }
        friend constexpr Vec2 operator*(double s, const Vec2 &v) { return v * s; }

        Vec2 &operator+=(const Vec2 &r)
        {
            x += r.x;
            y += r.y;
            return *this;
        }
        Vec2 &operator-=(const Vec2 &r)
        {
            x -= r.x;
            y -= r.y;
            return *this;
        }

        // Math helpers
        constexpr double dot(const Vec2 &r) const { return x * r.x + y * r.y; }
        double length() const { return std::sqrt(dot(*this)); }

        Vec2 normalized(double eps = 1e-12) const
        {
            double len = length();
            return (len <= eps) ? Vec2{0, 0} : (*this) * (1.0 / len);
        }

        bool equals(const Vec2 &r, double eps = 1e-9) const
        {
            return std::fabs(x - r.x) < eps && std::fabs(y - r.y) < eps;
        }
    };

    // Printing
    inline std::ostream &operator<<(std::ostream &os, const Vec2 &v)
    {
        return os << "Vec2(" << v.x << ", " << v.y << ")";
    }

} // namespace mylib
