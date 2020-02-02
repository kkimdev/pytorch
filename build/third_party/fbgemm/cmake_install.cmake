# Install script for directory: /tmp/pytorch_compiled/pytorch/third_party/fbgemm

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/tmp/pytorch_compiled/pytorch/torch")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/lib/libfbgemm.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/fbgemm" TYPE FILE MESSAGE_NEVER FILES
    "/tmp/pytorch_compiled/pytorch/third_party/fbgemm/include/fbgemm/Fbgemm.h"
    "/tmp/pytorch_compiled/pytorch/third_party/fbgemm/include/fbgemm/FbgemmBuild.h"
    "/tmp/pytorch_compiled/pytorch/third_party/fbgemm/include/fbgemm/FbgemmFP16.h"
    "/tmp/pytorch_compiled/pytorch/third_party/fbgemm/include/fbgemm/FbgemmI8DepthwiseAvx2.h"
    "/tmp/pytorch_compiled/pytorch/third_party/fbgemm/include/fbgemm/OutputProcessing-inl.h"
    "/tmp/pytorch_compiled/pytorch/third_party/fbgemm/include/fbgemm/PackingTraits-inl.h"
    "/tmp/pytorch_compiled/pytorch/third_party/fbgemm/include/fbgemm/QuantUtils.h"
    "/tmp/pytorch_compiled/pytorch/third_party/fbgemm/include/fbgemm/QuantUtilsAvx2.h"
    "/tmp/pytorch_compiled/pytorch/third_party/fbgemm/include/fbgemm/Utils.h"
    "/tmp/pytorch_compiled/pytorch/third_party/fbgemm/include/fbgemm/UtilsAvx2.h"
    "/tmp/pytorch_compiled/pytorch/third_party/fbgemm/include/fbgemm/ConvUtils.h"
    "/tmp/pytorch_compiled/pytorch/third_party/fbgemm/include/fbgemm/Types.h"
    "/tmp/pytorch_compiled/pytorch/third_party/fbgemm/include/fbgemm/FbgemmI8Spmdm.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/tmp/pytorch_compiled/pytorch/build/third_party/fbgemm/asmjit/cmake_install.cmake")

endif()

