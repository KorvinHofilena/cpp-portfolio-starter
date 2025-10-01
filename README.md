# C++ Portfolio Starter

![C++ CI](https://github.com/KorvinHofilena/cpp-portfolio-starter/actions/workflows/ci.yml/badge.svg)

This repository is a starter project for modern C++ development using **C++20** and **CMake**.  
It demonstrates a clean project structure, a reusable header-only library, a sample application, and automated testing with CTest.  
The goal of this project is to serve as both a learning resource and a portfolio-ready example of professional C++ code organization.

---

## Features

- **Header-only Vec2 math library** (`include/mylib/vec2.hpp`)  
  Implements a lightweight two-dimensional vector with arithmetic operators, dot product, normalization, and helper utilities.

- **Demo application** (`src/main.cpp`)  
  Demonstrates how to use the Vec2 library and prints results of various vector operations.

- **Unit tests** (`tests/test_vec2.cpp`)  
  Provides basic assertions to validate the correctness of the Vec2 implementation, integrated with CTest for automated execution.

- **Cross-platform build support**  
  Configured with CMake to build on Windows (MSVC), Linux (GCC/Clang), and macOS (Clang).

---

## Project Structure

cpp-portfolio-starter/
├─ src/ # Demo application
│ └─ main.cpp
├─ include/ # Vec2 header-only library
│ └─ mylib/vec2.hpp
├─ tests/ # Unit tests
│ └─ test_vec2.cpp
├─ CMakeLists.txt # Build configuration
├─ .gitignore # Ignore build artifacts
└─ build/ # Generated build files (not committed)

yaml
Copy code

---

## Build Instructions

### Windows (MSVC + CMake)

```powershell
cmake -S . -B build -G "Visual Studio 17 2022" -A x64
cmake --build build --config Debug
Linux / macOS (GCC/Clang + CMake)
bash
Copy code
cmake -S . -B build
cmake --build build
Running the Demo
After building, run the demo executable:

bash
Copy code
# Windows
./build/Debug/portfolio_hello.exe

# Linux/macOS
./build/portfolio_hello
Expected output:

makefile
Copy code
a        = Vec2(3, 4)
b        = Vec2(1, 2)
a + b    = Vec2(4, 6)
2a - b   = Vec2(5, 6)
norm(a)  = Vec2(0.6, 0.8)
a·b      = 11
Running Tests
Build and run the unit tests with CTest:

bash
Copy code
cd build
ctest -C Debug --output-on-failure   # Windows
ctest --output-on-failure            # Linux/macOS
All tests should pass successfully.

Next Steps
Extend the Vec2 library with additional operations (cross product, projections, rotations).

Use GitHub Actions for continuous integration across Windows, Linux, and macOS.

Add Doxygen documentation for library functions.

Package as a reusable math utility library for larger projects.

License
This project is licensed under the MIT License.
```
