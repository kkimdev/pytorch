# Install script for directory: /tmp/pytorch_compiled/pytorch/aten/src/TH

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/TH" TYPE FILE MESSAGE_NEVER FILES
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/TH.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/THAllocator.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/THBlas.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/THDiskFile.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/THFile.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/THFilePrivate.h"
    "/tmp/pytorch_compiled/pytorch/build/caffe2/aten/src/TH/THGeneral.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/THGenerateAllTypes.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/THGenerateBFloat16Type.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/THGenerateBoolType.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/THGenerateDoubleType.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/THGenerateFloatType.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/THGenerateHalfType.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/THGenerateLongType.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/THGenerateIntType.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/THGenerateShortType.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/THGenerateCharType.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/THGenerateByteType.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/THGenerateFloatTypes.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/THGenerateIntTypes.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/THGenerateQUInt8Type.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/THGenerateQInt8Type.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/THGenerateQInt32Type.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/THGenerateQTypes.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/THLapack.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/THMemoryFile.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/THStorage.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/THStorageFunctions.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/THTensor.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/THTensorApply.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/THTensorDimApply.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/THVector.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/THHalf.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/THTensor.hpp"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/THStorageFunctions.hpp"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/THGenerator.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/TH/vector" TYPE FILE MESSAGE_NEVER FILES
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/vector/AVX.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/vector/AVX2.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/../ATen/native/cpu/avx_mathfun.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/TH/generic" TYPE FILE MESSAGE_NEVER FILES
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/generic/THBlas.cpp"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/generic/THBlas.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/generic/THLapack.cpp"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/generic/THLapack.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/generic/THStorage.cpp"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/generic/THStorage.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/generic/THStorageCopy.cpp"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/generic/THStorageCopy.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/generic/THTensor.cpp"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/generic/THTensor.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/generic/THTensor.hpp"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/generic/THTensorFill.cpp"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/generic/THTensorFill.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/generic/THTensorLapack.cpp"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/generic/THTensorLapack.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/generic/THTensorMath.cpp"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/generic/THTensorMath.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/generic/THTensorRandom.cpp"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/generic/THTensorRandom.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/generic/THVectorDispatch.cpp"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/generic/THVector.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/TH/generic/THTensorFastGetSet.hpp"
    )
endif()

