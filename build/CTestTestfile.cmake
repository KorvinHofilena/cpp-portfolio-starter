# CMake generated Testfile for 
# Source directory: C:/Users/Redux/cpp-portfolio-starter
# Build directory: C:/Users/Redux/cpp-portfolio-starter/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test([=[vec2_tests]=] "C:/Users/Redux/cpp-portfolio-starter/build/Debug/test_vec2.exe")
  set_tests_properties([=[vec2_tests]=] PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/Redux/cpp-portfolio-starter/CMakeLists.txt;26;add_test;C:/Users/Redux/cpp-portfolio-starter/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test([=[vec2_tests]=] "C:/Users/Redux/cpp-portfolio-starter/build/Release/test_vec2.exe")
  set_tests_properties([=[vec2_tests]=] PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/Redux/cpp-portfolio-starter/CMakeLists.txt;26;add_test;C:/Users/Redux/cpp-portfolio-starter/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test([=[vec2_tests]=] "C:/Users/Redux/cpp-portfolio-starter/build/MinSizeRel/test_vec2.exe")
  set_tests_properties([=[vec2_tests]=] PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/Redux/cpp-portfolio-starter/CMakeLists.txt;26;add_test;C:/Users/Redux/cpp-portfolio-starter/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test([=[vec2_tests]=] "C:/Users/Redux/cpp-portfolio-starter/build/RelWithDebInfo/test_vec2.exe")
  set_tests_properties([=[vec2_tests]=] PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/Redux/cpp-portfolio-starter/CMakeLists.txt;26;add_test;C:/Users/Redux/cpp-portfolio-starter/CMakeLists.txt;0;")
else()
  add_test([=[vec2_tests]=] NOT_AVAILABLE)
endif()
