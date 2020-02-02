# Install script for directory: /tmp/pytorch_compiled/pytorch/aten/src/ATen

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/caffe2/aten/src/ATen/cmake-exports/ATenConfig.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/ATen.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/AccumulateType.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/ArrayRef.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/Backend.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/Backtrace.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/CPUApplyUtils.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/CPUFixedAllocator.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/CPUGenerator.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/CUDAGenerator.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/Config.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/Context.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/DLConvertor.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/Device.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/DeviceGuard.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/DimVector.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/Dimname.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/Dispatch.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/DynamicLibrary.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/ExpandUtils.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/Formatting.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/Generator.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/InferSize.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/InitialTensorOptions.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/Layout.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/MatrixRef.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/MemoryOverlap.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/NamedTensor.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/NamedTensorUtils.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/NumericUtils.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/OpaqueTensorImpl.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/PTThreadPool.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/Parallel.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/ParallelNative.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/ParallelNativeTBB.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/ParallelOpenMP.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/Scalar.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/ScalarOps.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/ScalarType.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/SmallVector.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/SparseTensorImpl.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/SparseTensorUtils.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/Storage.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/Tensor.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/TensorAccessor.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/TensorGeometry.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/TensorNames.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/TensorOperators.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/TensorOptions.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/TensorUtils.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/ThreadLocalDebugInfo.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/Utils.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/Version.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/WrapDimUtils.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/WrapDimUtilsMulti.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/cpp_custom_type_hack.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/cpu" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/cpu/FlushDenormal.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/cpu/vec256" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/cpu/vec256/functional.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/cpu/vec256" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/cpu/vec256/intrinsics.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/cpu/vec256" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/cpu/vec256/vec256.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/cpu/vec256" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/cpu/vec256/vec256_base.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/cpu/vec256" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/cpu/vec256/vec256_complex_double.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/cpu/vec256" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/cpu/vec256/vec256_complex_float.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/cpu/vec256" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/cpu/vec256/vec256_double.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/cpu/vec256" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/cpu/vec256/vec256_float.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/cpu/vec256" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/cpu/vec256/vec256_int.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/cpu/vec256" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/cpu/vec256/vec256_qint.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/cpu" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/cpu/vml.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/detail" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/detail/CPUGuardImpl.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/detail" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/detail/CUDAHooksInterface.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/detail" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/detail/FunctionTraits.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/detail" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/detail/HIPHooksInterface.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/div_rtn.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/dlpack.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/quantized" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/quantized/QTensorImpl.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/quantized" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/quantized/Quantizer.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/ATenGeneral.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/Array.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/Backtrace.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/DeprecatedTypeProperties.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/DeprecatedTypePropertiesRegistry.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/Dict.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/Dict_inl.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/DimVector.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/Dimname.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/DistributionsHelper.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/Formatting.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/Generator.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/LegacyDeviceTypeInit.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/LegacyTypeDispatch.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/List.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/List_inl.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/MT19937RNGEngine.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/Macros.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/NamedTensor.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/OpsAlreadyMovedToC10.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/PhiloxRNGEngine.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/Range.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/Reduction.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/Scalar.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/ScalarType.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/Tensor.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/TensorAccessor.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/UndefinedTensorImpl.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/UnsafeFromTH.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/VariableHooksInterface.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/Variadic.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/alias_info.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/aten_interned_strings.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/blob.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core/boxing" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/boxing/KernelFunction.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core/boxing" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/boxing/KernelFunction_impl.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core/boxing" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/boxing/boxing.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core/boxing" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/boxing/kernel_function.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core/boxing" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/boxing/kernel_functor.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core/boxing" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/boxing/kernel_lambda.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core/boxing" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/boxing/test_helpers.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core/dispatch" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/dispatch/DispatchKeyExtractor.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core/dispatch" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/dispatch/DispatchTable.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core/dispatch" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/dispatch/Dispatcher.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core/dispatch" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/dispatch/OperatorEntry.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core/dispatch" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/dispatch/OperatorOptions.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core/dispatch" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/dispatch/RegistrationHandleRAII.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/function_schema.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/function_schema_inl.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/functional.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/grad_mode.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/interned_strings.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/interned_strings_class.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/ivalue.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/ivalue_inl.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/jit_type.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core/op_registration" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/op_registration/infer_schema.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core/op_registration" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/op_registration/op_registration.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/operator_name.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/qualified_name.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/stack.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/core/typeid.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/torch/csrc/jit" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/torch/csrc/jit/source_range.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/torch/csrc/jit/script" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/torch/csrc/jit/script/function_schema_parser.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/torch/csrc/jit/script" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/torch/csrc/jit/script/lexer.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/torch/csrc/jit/script" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/torch/csrc/jit/script/strtod.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/torch/csrc/jit/script" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/torch/csrc/jit/script/parse_string_literal.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/torch/csrc/jit/script" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/torch/csrc/jit/script/schema_type_parser.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/torch/csrc/jit/script" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/torch/csrc/jit/script/error_report.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/torch/csrc/jit/script" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/torch/csrc/jit/script/tree.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/Activation.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/BinaryOps.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/ConvUtils.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/Copy.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/Cross.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/DilatedConvolutionUtils.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/DispatchStub.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/Distance.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/Distributions.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/Fill.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/GridSampler.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/IndexingUtils.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/Lerp.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/LinearAlgebraUtils.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/Math.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/PointwiseOps.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/Pool.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/Pow.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/RNN.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/ReduceOps.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/ReduceOpsUtils.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/Repeat.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/Resize.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/ResizeCommon.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/ScatterGatherShapeChecks.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/SharedReduceOps.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/SobolEngineOpsUtils.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/Sorting.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/SortingUtils.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/SpectralOpsUtils.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/TensorAdvancedIndexing.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/TensorFactories.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/TensorIndexing.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/TensorIterator.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/TensorTransformations.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/TriangularOpsUtils.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/TypeProperties.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/UnaryOps.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/Unfold2d.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/Unfold3d.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/UpSample.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/c10_utils.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/im2col.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/im2col_shape_check.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/layer_norm.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/vol2col.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native/cpu" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/cpu/DepthwiseConvKernel.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native/cpu" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/cpu/DistributionTemplates.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native/cpu" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/cpu/GridSamplerKernel.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native/cpu" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/cpu/Intrinsics.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native/cpu" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/cpu/IsContiguous.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native/cpu" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/cpu/Loops.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native/cpu" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/cpu/Reduce.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native/cpu" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/cpu/SoftmaxKernel.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native/cpu" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/cpu/TensorCompareKernel.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native/cpu" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/cpu/avx_mathfun.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native/cpu" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/cpu/zmath.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native/quantized" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/quantized/Copy.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native/quantized/cpu" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/quantized/cpu/fake_quantize_core.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native/quantized/cpu" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/quantized/cpu/fbgemm_utils.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native/quantized/cpu" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/quantized/cpu/init_qnnpack.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native/quantized/cpu" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/quantized/cpu/qnnpack_utils.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native/quantized/cpu" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/quantized/cpu/quant_utils.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/native/quantized/cpu" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/native/quantized/cpu/quantized_ops.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/cuda" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/cuda/ATenCUDAGeneral.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/cuda" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/cuda/CUDAApplyUtils.cuh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/cuda" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/cuda/CUDABlas.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/cuda" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/cuda/CUDAConfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/cuda" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/cuda/CUDAContext.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/cuda" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/cuda/CUDADevice.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/cuda" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/cuda/CUDAEvent.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/cuda" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/cuda/CUDAMultiStreamGuard.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/cuda" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/cuda/CUDATensorMethods.cuh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/cuda" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/cuda/CUDAUtils.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/cuda" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/cuda/Exceptions.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/cuda" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/cuda/NumericLimits.cuh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/cuda" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/cuda/PinnedMemoryAllocator.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/cuda/detail" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/cuda/detail/CUDAHooks.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/cuda/detail" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/cuda/detail/DeviceThreadHandles.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/cuda/detail" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/cuda/detail/IndexUtils.cuh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/cuda/detail" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/cuda/detail/KernelUtils.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/cuda/detail" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/cuda/detail/OffsetCalculator.cuh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/cuda/detail" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/cuda/detail/TensorInfo.cuh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/cudnn" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/cudnn/Descriptors.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/cudnn" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/cudnn/Exceptions.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/cudnn" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/cudnn/Handle.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/cudnn" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/cudnn/Handles.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/cudnn" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/cudnn/Types.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/cudnn" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/cudnn/Utils.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/cudnn" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/cudnn/cudnn-wrapper.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/hip/impl" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/hip/impl/HIPAllocatorMasqueradingAsCUDA.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/hip/impl" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/hip/impl/HIPCachingAllocatorMasqueradingAsCUDA.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/hip/impl" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/hip/impl/HIPGuardImplMasqueradingAsCUDA.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/hip/impl" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/hip/impl/HIPStreamMasqueradingAsCUDA.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/miopen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/miopen/Descriptors.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/miopen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/miopen/Exceptions.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/miopen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/miopen/Handle.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/miopen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/miopen/Types.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/miopen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/miopen/Utils.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/miopen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/aten/src/ATen/miopen/miopen-wrapper.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/aten/src/ATen/CPUType.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/aten/src/ATen/Functions.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/aten/src/ATen/LegacyTHFunctionsCPU.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/aten/src/ATen/MkldnnCPUType.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/aten/src/ATen/NativeFunctions.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/aten/src/ATen/QuantizedCPUType.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/aten/src/ATen/SparseCPUType.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/aten/src/ATen/TypeDefault.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/aten/src/ATen/CUDAType.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/aten/src/ATen/LegacyTHFunctionsCUDA.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/aten/src/ATen/SparseCUDAType.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/aten/src/ATen/core/TensorBody.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ATen/core" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/aten/src/ATen/core/TensorMethods.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ATen" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/aten/src/ATen/Declarations.yaml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/tmp/pytorch_compiled/pytorch/build/caffe2/aten/src/ATen/core/cmake_install.cmake")
  include("/tmp/pytorch_compiled/pytorch/build/caffe2/aten/src/ATen/quantized/cmake_install.cmake")
  include("/tmp/pytorch_compiled/pytorch/build/sleef/cmake_install.cmake")
  include("/tmp/pytorch_compiled/pytorch/build/caffe2/aten/src/ATen/test/cmake_install.cmake")

endif()

