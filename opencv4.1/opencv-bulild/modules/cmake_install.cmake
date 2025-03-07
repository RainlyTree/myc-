# Install script for directory: D:/My_file/opencv4.1/opencv/sources/modules

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/My_file/opencv4.1/opencv-bulild/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ade-LICENSE" FILES "D:/My_file/opencv4.1/opencv-bulild/3rdparty/ade/ade-0.1.1d/LICENSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ffmpeg-license.txt" FILES "D:/My_file/opencv4.1/opencv/sources/3rdparty/ffmpeg/license.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ffmpeg-readme.txt" FILES "D:/My_file/opencv4.1/opencv/sources/3rdparty/ffmpeg/readme.txt")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/calib3d/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/core/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/dnn/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/features2d/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/flann/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/gapi/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/highgui/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/imgcodecs/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/imgproc/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/java/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/js/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/ml/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/objdetect/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/photo/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/python/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/stitching/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/ts/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/video/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/videoio/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/world/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/alphamat/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/aruco/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/bgsegm/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/bioinspired/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/ccalib/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/cnn_3dobj/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/cudaarithm/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/cudabgsegm/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/cudacodec/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/cudafeatures2d/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/cudafilters/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/cudaimgproc/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/cudalegacy/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/cudaobjdetect/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/cudaoptflow/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/cudastereo/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/cudawarping/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/cudev/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/cvv/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/datasets/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/dnn_objdetect/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/dnn_superres/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/dpm/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/face/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/freetype/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/fuzzy/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/hdf/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/hfs/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/img_hash/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/intensity_transform/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/line_descriptor/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/matlab/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/optflow/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/ovis/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/phase_unwrapping/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/plot/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/quality/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/rapid/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/reg/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/rgbd/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/saliency/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/sfm/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/shape/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/stereo/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/structured_light/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/superres/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/surface_matching/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/text/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/tracking/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/videostab/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/viz/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/xfeatures2d/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/ximgproc/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/xobjdetect/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/.firstpass/xphoto/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/core/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/flann/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/imgproc/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/intensity_transform/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/java_bindings_generator/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/ml/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/phase_unwrapping/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/photo/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/plot/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/quality/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/reg/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/surface_matching/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/xphoto/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/dnn/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/dnn_superres/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/fuzzy/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/gapi/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/hfs/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/img_hash/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/imgcodecs/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/videoio/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/highgui/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/ts/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/bioinspired/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/dnn_objdetect/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/features2d/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/line_descriptor/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/saliency/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/text/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/calib3d/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/ccalib/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/datasets/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/objdetect/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/rapid/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/rgbd/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/shape/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/structured_light/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/video/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/videostab/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/xfeatures2d/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/ximgproc/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/xobjdetect/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/aruco/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/bgsegm/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/dpm/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/face/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/optflow/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/stitching/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/superres/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/tracking/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/python_bindings_generator/cmake_install.cmake")
  include("D:/My_file/opencv4.1/opencv-bulild/modules/stereo/cmake_install.cmake")

endif()

