# Install script for directory: /tmp/pytorch_compiled/pytorch/aten/src/THC

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/THC" TYPE FILE MESSAGE_NEVER FILES
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/THC.h"
    "/tmp/pytorch_compiled/pytorch/build/caffe2/aten/src/THC/THCGeneral.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/THCGeneral.hpp"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/THCBlas.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/THCSleep.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/THCStorage.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/THCStorageCopy.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/THCTensor.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/THCTensorCopy.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/THCTensorCopy.hpp"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/THCTensorRandom.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/THCTensorMath.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/THCApply.cuh"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/THCReduce.cuh"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/THCReduceAll.cuh"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/THCReduceApplyUtils.cuh"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/THCTensorMathReduce.cuh"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/THCAsmUtils.cuh"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/THCAtomics.cuh"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/THCScanUtils.cuh"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/THCSortUtils.cuh"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/THCAllocator.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/THCCachingHostAllocator.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/THCDeviceUtils.cuh"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/THCDeviceTensor.cuh"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/THCDeviceTensor-inl.cuh"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/THCDeviceTensorUtils.cuh"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/THCDeviceTensorUtils-inl.cuh"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/THCGenerateAllTypes.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/THCGenerateBFloat16Type.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/THCGenerateBoolType.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/THCGenerateByteType.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/THCGenerateCharType.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/THCGenerateShortType.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/THCGenerateIntType.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/THCGenerateLongType.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/THCGenerateHalfType.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/THCGenerateFloatType.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/THCGenerateFloatTypes.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/THCGenerateDoubleType.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/THCIntegerDivider.cuh"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/THCNumerics.cuh"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/THCTensorSort.cuh"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/THCTensorInfo.cuh"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/THCTensorMathPointwise.cuh"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/THCTensorTypeUtils.cuh"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/THCTensorRandom.cuh"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/THCTensorMathMagma.cuh"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/THCThrustAllocator.cuh"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/THCTensorMode.cuh"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/THCTensorTopK.cuh"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/THCTensor.hpp"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/THCStorage.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/THC/generic" TYPE FILE MESSAGE_NEVER FILES
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/generic/THCStorage.cpp"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/generic/THCStorage.cu"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/generic/THCStorage.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/generic/THCTensor.cpp"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/generic/THCTensor.cu"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/generic/THCTensor.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/generic/THCTensor.hpp"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/generic/THCStorageCopy.cpp"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/generic/THCStorageCopy.cu"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/generic/THCStorageCopy.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/generic/THCTensorCopy.cu"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/generic/THCTensorCopy.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/generic/THCTensorMasked.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/generic/THCTensorMasked.cu"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/generic/THCTensorMath.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/generic/THCTensorMath.cu"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/generic/THCTensorMathBlas.cu"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/generic/THCTensorMathBlas.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/generic/THCTensorMathMagma.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/generic/THCTensorMathMagma.cu"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/generic/THCTensorMathPairwise.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/generic/THCTensorMathPairwise.cu"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/generic/THCTensorMathPointwise.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/generic/THCTensorMathPointwise.cu"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/generic/THCTensorMathReduce.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/generic/THCTensorMathReduce.cu"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/generic/THCTensorMathScan.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/generic/THCTensorMathScan.cu"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/generic/THCTensorScatterGather.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/generic/THCTensorScatterGather.cu"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/generic/THCTensorIndex.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/generic/THCTensorIndex.cu"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/generic/THCTensorSort.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/generic/THCTensorSort.cu"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/generic/THCTensorRandom.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/generic/THCTensorRandom.cu"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/generic/THCTensorMode.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/generic/THCTensorMode.cu"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/generic/THCTensorTopK.h"
    "/tmp/pytorch_compiled/pytorch/aten/src/THC/generic/THCTensorTopK.cu"
    )
endif()

