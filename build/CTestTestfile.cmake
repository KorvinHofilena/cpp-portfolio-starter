# CMake generated Testfile for 
# Source directory: C:/Users/Redux/cpp-portfolio-starter
# Build directory: C:/Users/Redux/cpp-portfolio-starter/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test([=[run]=] "C:/Users/Redux/cpp-portfolio-starter/build/Debug/portfolio_hello.exe")
  set_tests_properties([=[run]=] PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/Redux/cpp-portfolio-starter/CMakeLists.txt;10;add_test;C:/Users/Redux/cpp-portfolio-starter/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test([=[run]=] "C:/Users/Redux/cpp-portfolio-starter/build/Release/portfolio_hello.exe")
  set_tests_properties([=[run]=] PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/Redux/cpp-portfolio-starter/CMakeLists.txt;10;add_test;C:/Users/Redux/cpp-portfolio-starter/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test([=[run]=] "C:/Users/Redux/cpp-portfolio-starter/build/MinSizeRel/portfolio_hello.exe")
  set_tests_properties([=[run]=] PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/Redux/cpp-portfolio-starter/CMakeLists.txt;10;add_test;C:/Users/Redux/cpp-portfolio-starter/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test([=[run]=] "C:/Users/Redux/cpp-portfolio-starter/build/RelWithDebInfo/portfolio_hello.exe")
  set_tests_properties([=[run]=] PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/Redux/cpp-portfolio-starter/CMakeLists.txt;10;add_test;C:/Users/Redux/cpp-portfolio-starter/CMakeLists.txt;0;")
else()
  add_test([=[run]=] NOT_AVAILABLE)
endif()
