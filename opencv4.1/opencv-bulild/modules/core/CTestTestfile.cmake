# CMake generated Testfile for 
# Source directory: D:/My_file/opencv4.1/opencv/sources/modules/core
# Build directory: D:/My_file/opencv4.1/opencv-bulild/modules/core
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_test_core "D:/My_file/opencv4.1/opencv-bulild/bin/Debug/opencv_test_cored.exe" "--gtest_output=xml:opencv_test_core.xml")
  set_tests_properties(opencv_test_core PROPERTIES  LABELS "Main;opencv_core;Accuracy" WORKING_DIRECTORY "D:/My_file/opencv4.1/opencv-bulild/test-reports/accuracy" _BACKTRACE_TRIPLES "D:/My_file/opencv4.1/opencv/sources/cmake/OpenCVUtils.cmake;1547;add_test;D:/My_file/opencv4.1/opencv/sources/cmake/OpenCVModule.cmake;1282;ocv_add_test_from_target;D:/My_file/opencv4.1/opencv/sources/modules/core/CMakeLists.txt;96;ocv_add_accuracy_tests;D:/My_file/opencv4.1/opencv/sources/modules/core/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(opencv_test_core "D:/My_file/opencv4.1/opencv-bulild/bin/Release/opencv_test_core.exe" "--gtest_output=xml:opencv_test_core.xml")
  set_tests_properties(opencv_test_core PROPERTIES  LABELS "Main;opencv_core;Accuracy" WORKING_DIRECTORY "D:/My_file/opencv4.1/opencv-bulild/test-reports/accuracy" _BACKTRACE_TRIPLES "D:/My_file/opencv4.1/opencv/sources/cmake/OpenCVUtils.cmake;1547;add_test;D:/My_file/opencv4.1/opencv/sources/cmake/OpenCVModule.cmake;1282;ocv_add_test_from_target;D:/My_file/opencv4.1/opencv/sources/modules/core/CMakeLists.txt;96;ocv_add_accuracy_tests;D:/My_file/opencv4.1/opencv/sources/modules/core/CMakeLists.txt;0;")
else()
  add_test(opencv_test_core NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_perf_core "D:/My_file/opencv4.1/opencv-bulild/bin/Debug/opencv_perf_cored.exe" "--gtest_output=xml:opencv_perf_core.xml")
  set_tests_properties(opencv_perf_core PROPERTIES  LABELS "Main;opencv_core;Performance" WORKING_DIRECTORY "D:/My_file/opencv4.1/opencv-bulild/test-reports/performance" _BACKTRACE_TRIPLES "D:/My_file/opencv4.1/opencv/sources/cmake/OpenCVUtils.cmake;1547;add_test;D:/My_file/opencv4.1/opencv/sources/cmake/OpenCVModule.cmake;1189;ocv_add_test_from_target;D:/My_file/opencv4.1/opencv/sources/modules/core/CMakeLists.txt;97;ocv_add_perf_tests;D:/My_file/opencv4.1/opencv/sources/modules/core/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(opencv_perf_core "D:/My_file/opencv4.1/opencv-bulild/bin/Release/opencv_perf_core.exe" "--gtest_output=xml:opencv_perf_core.xml")
  set_tests_properties(opencv_perf_core PROPERTIES  LABELS "Main;opencv_core;Performance" WORKING_DIRECTORY "D:/My_file/opencv4.1/opencv-bulild/test-reports/performance" _BACKTRACE_TRIPLES "D:/My_file/opencv4.1/opencv/sources/cmake/OpenCVUtils.cmake;1547;add_test;D:/My_file/opencv4.1/opencv/sources/cmake/OpenCVModule.cmake;1189;ocv_add_test_from_target;D:/My_file/opencv4.1/opencv/sources/modules/core/CMakeLists.txt;97;ocv_add_perf_tests;D:/My_file/opencv4.1/opencv/sources/modules/core/CMakeLists.txt;0;")
else()
  add_test(opencv_perf_core NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_sanity_core "D:/My_file/opencv4.1/opencv-bulild/bin/Debug/opencv_perf_cored.exe" "--gtest_output=xml:opencv_perf_core.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
  set_tests_properties(opencv_sanity_core PROPERTIES  LABELS "Main;opencv_core;Sanity" WORKING_DIRECTORY "D:/My_file/opencv4.1/opencv-bulild/test-reports/sanity" _BACKTRACE_TRIPLES "D:/My_file/opencv4.1/opencv/sources/cmake/OpenCVUtils.cmake;1547;add_test;D:/My_file/opencv4.1/opencv/sources/cmake/OpenCVModule.cmake;1190;ocv_add_test_from_target;D:/My_file/opencv4.1/opencv/sources/modules/core/CMakeLists.txt;97;ocv_add_perf_tests;D:/My_file/opencv4.1/opencv/sources/modules/core/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(opencv_sanity_core "D:/My_file/opencv4.1/opencv-bulild/bin/Release/opencv_perf_core.exe" "--gtest_output=xml:opencv_perf_core.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
  set_tests_properties(opencv_sanity_core PROPERTIES  LABELS "Main;opencv_core;Sanity" WORKING_DIRECTORY "D:/My_file/opencv4.1/opencv-bulild/test-reports/sanity" _BACKTRACE_TRIPLES "D:/My_file/opencv4.1/opencv/sources/cmake/OpenCVUtils.cmake;1547;add_test;D:/My_file/opencv4.1/opencv/sources/cmake/OpenCVModule.cmake;1190;ocv_add_test_from_target;D:/My_file/opencv4.1/opencv/sources/modules/core/CMakeLists.txt;97;ocv_add_perf_tests;D:/My_file/opencv4.1/opencv/sources/modules/core/CMakeLists.txt;0;")
else()
  add_test(opencv_sanity_core NOT_AVAILABLE)
endif()
