# CMake generated Testfile for 
# Source directory: C:/Users/RedFury/OneDrive/Рабочий стол/UPPRPO/lab1
# Build directory: C:/Users/RedFury/OneDrive/Рабочий стол/UPPRPO/lab1/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(runTests "C:/Users/RedFury/OneDrive/Рабочий стол/UPPRPO/lab1/build/Debug/runTests.exe")
  set_tests_properties(runTests PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/RedFury/OneDrive/Рабочий стол/UPPRPO/lab1/CMakeLists.txt;33;add_test;C:/Users/RedFury/OneDrive/Рабочий стол/UPPRPO/lab1/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(runTests "C:/Users/RedFury/OneDrive/Рабочий стол/UPPRPO/lab1/build/Release/runTests.exe")
  set_tests_properties(runTests PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/RedFury/OneDrive/Рабочий стол/UPPRPO/lab1/CMakeLists.txt;33;add_test;C:/Users/RedFury/OneDrive/Рабочий стол/UPPRPO/lab1/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(runTests "C:/Users/RedFury/OneDrive/Рабочий стол/UPPRPO/lab1/build/MinSizeRel/runTests.exe")
  set_tests_properties(runTests PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/RedFury/OneDrive/Рабочий стол/UPPRPO/lab1/CMakeLists.txt;33;add_test;C:/Users/RedFury/OneDrive/Рабочий стол/UPPRPO/lab1/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(runTests "C:/Users/RedFury/OneDrive/Рабочий стол/UPPRPO/lab1/build/RelWithDebInfo/runTests.exe")
  set_tests_properties(runTests PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/RedFury/OneDrive/Рабочий стол/UPPRPO/lab1/CMakeLists.txt;33;add_test;C:/Users/RedFury/OneDrive/Рабочий стол/UPPRPO/lab1/CMakeLists.txt;0;")
else()
  add_test(runTests NOT_AVAILABLE)
endif()
