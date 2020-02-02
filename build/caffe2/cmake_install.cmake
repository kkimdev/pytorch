# Install script for directory: /tmp/pytorch_compiled/pytorch/caffe2

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/cmake/../caffe2" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/caffe2/core" TYPE FILE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/caffe2/core/macros.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcaffe2_nvrtc.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcaffe2_nvrtc.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcaffe2_nvrtc.so"
         RPATH "$ORIGIN:/usr/local/cuda/lib64/stubs:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/lib/libcaffe2_nvrtc.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcaffe2_nvrtc.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcaffe2_nvrtc.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcaffe2_nvrtc.so"
         OLD_RPATH "/usr/local/cuda/lib64/stubs:/usr/local/cuda/lib64::::::::"
         NEW_RPATH "$ORIGIN:/usr/local/cuda/lib64/stubs:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcaffe2_nvrtc.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/torch" TYPE DIRECTORY MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/caffe2/../torch/csrc" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/torch" TYPE FILE MESSAGE_NEVER FILES
    "/tmp/pytorch_compiled/pytorch/caffe2/../torch/script.h"
    "/tmp/pytorch_compiled/pytorch/caffe2/../torch/extension.h"
    "/tmp/pytorch_compiled/pytorch/caffe2/../torch/custom_class.h"
    "/tmp/pytorch_compiled/pytorch/caffe2/../torch/custom_class_detail.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/Torch" TYPE FILE MESSAGE_NEVER FILES
    "/tmp/pytorch_compiled/pytorch/build/TorchConfigVersion.cmake"
    "/tmp/pytorch_compiled/pytorch/build/TorchConfig.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libtorch_cpu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libtorch_cpu.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libtorch_cpu.so"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/lib/libtorch_cpu.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libtorch_cpu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libtorch_cpu.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libtorch_cpu.so"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64:/tmp/pytorch_compiled/pytorch/build/lib:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libtorch_cpu.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libtorch_cuda.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libtorch_cuda.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libtorch_cuda.so"
         RPATH "$ORIGIN:/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/lib/libtorch_cuda.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libtorch_cuda.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libtorch_cuda.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libtorch_cuda.so"
         OLD_RPATH "/usr/local/cuda/lib64:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/google/home/kkb/anaconda3/lib:"
         NEW_RPATH "$ORIGIN:/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libtorch_cuda.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libtorch.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libtorch.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libtorch.so"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/lib/libtorch.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libtorch.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libtorch.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libtorch.so"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libtorch.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libtorch_global_deps.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libtorch_global_deps.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libtorch_global_deps.so"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/lib/libtorch_global_deps.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libtorch_global_deps.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libtorch_global_deps.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libtorch_global_deps.so"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64::::::::"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libtorch_global_deps.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/scalar_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/scalar_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/scalar_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/scalar_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/scalar_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/scalar_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/scalar_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/scalar_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/apply_utils_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/apply_utils_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/apply_utils_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/apply_utils_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/apply_utils_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/apply_utils_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/apply_utils_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/apply_utils_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/backend_fallback_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/backend_fallback_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/backend_fallback_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/backend_fallback_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/backend_fallback_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/backend_fallback_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/backend_fallback_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/backend_fallback_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/basic" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/basic")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/basic"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/basic")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/basic" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/basic")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/basic"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/basic")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/atest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/atest")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/atest"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/atest")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/atest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/atest")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/atest"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/atest")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/Dimname_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/Dimname_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/Dimname_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/Dimname_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/Dimname_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/Dimname_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/Dimname_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/Dimname_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/Dict_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/Dict_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/Dict_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/Dict_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/Dict_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/Dict_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/Dict_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/Dict_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/NamedTensor_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/NamedTensor_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/NamedTensor_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/NamedTensor_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/NamedTensor_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/NamedTensor_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/NamedTensor_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/NamedTensor_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/half_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/half_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/half_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/half_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/half_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/half_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/half_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/half_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/broadcast_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/broadcast_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/broadcast_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/broadcast_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/broadcast_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/broadcast_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/broadcast_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/broadcast_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/wrapdim_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/wrapdim_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/wrapdim_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/wrapdim_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/wrapdim_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/wrapdim_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/wrapdim_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/wrapdim_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/dlconvertor_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/dlconvertor_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/dlconvertor_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/dlconvertor_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/dlconvertor_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/dlconvertor_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/dlconvertor_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/dlconvertor_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/native_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/native_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/native_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/native_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/native_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/native_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/native_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/native_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/scalar_tensor_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/scalar_tensor_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/scalar_tensor_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/scalar_tensor_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/scalar_tensor_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/scalar_tensor_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/scalar_tensor_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/scalar_tensor_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/tensor_interop_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/tensor_interop_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/tensor_interop_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/tensor_interop_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/tensor_interop_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/tensor_interop_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/tensor_interop_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/tensor_interop_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/test_parallel" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/test_parallel")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/test_parallel"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/test_parallel")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/test_parallel" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/test_parallel")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/test_parallel"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/test_parallel")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/undefined_tensor_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/undefined_tensor_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/undefined_tensor_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/undefined_tensor_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/undefined_tensor_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/undefined_tensor_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/undefined_tensor_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/undefined_tensor_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/verify_api_visibility" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/verify_api_visibility")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/verify_api_visibility"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/verify_api_visibility")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/verify_api_visibility" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/verify_api_visibility")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/verify_api_visibility"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/verify_api_visibility")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/thread_init_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/thread_init_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/thread_init_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/thread_init_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/thread_init_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/thread_init_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/thread_init_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/thread_init_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/weakref_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/weakref_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/weakref_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/weakref_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/weakref_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/weakref_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/weakref_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/weakref_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/quantized_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/quantized_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/quantized_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/quantized_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/quantized_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/quantized_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/quantized_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/quantized_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/extension_backend_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/extension_backend_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/extension_backend_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/extension_backend_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/extension_backend_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/extension_backend_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/extension_backend_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/extension_backend_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/xla_tensor_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/xla_tensor_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/xla_tensor_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/xla_tensor_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/xla_tensor_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/xla_tensor_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/xla_tensor_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/xla_tensor_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/tensor_iterator_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/tensor_iterator_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/tensor_iterator_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/tensor_iterator_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/tensor_iterator_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/tensor_iterator_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/tensor_iterator_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/tensor_iterator_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/memory_overlapping_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/memory_overlapping_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/memory_overlapping_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/memory_overlapping_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/memory_overlapping_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/memory_overlapping_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/memory_overlapping_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/memory_overlapping_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cpu_generator_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cpu_generator_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cpu_generator_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/cpu_generator_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cpu_generator_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cpu_generator_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cpu_generator_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cpu_generator_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/pow_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/pow_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/pow_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/pow_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/pow_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/pow_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/pow_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/pow_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/variant_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/variant_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/variant_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/variant_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/variant_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/variant_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/variant_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/variant_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/reduce_ops_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/reduce_ops_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/reduce_ops_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/reduce_ops_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/reduce_ops_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/reduce_ops_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/reduce_ops_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/reduce_ops_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/memory_format_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/memory_format_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/memory_format_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/memory_format_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/memory_format_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/memory_format_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/memory_format_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/memory_format_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/rng_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/rng_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/rng_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/rng_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/rng_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/rng_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/rng_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/rng_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/List_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/List_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/List_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/List_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/List_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/List_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/List_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/List_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/TensorImpl_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/TensorImpl_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/TensorImpl_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/TensorImpl_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/TensorImpl_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/TensorImpl_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/TensorImpl_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/TensorImpl_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/KernelFunction_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/KernelFunction_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/KernelFunction_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/KernelFunction_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/KernelFunction_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/KernelFunction_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/KernelFunction_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/KernelFunction_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/kernel_function_legacy_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/kernel_function_legacy_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/kernel_function_legacy_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/kernel_function_legacy_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/kernel_function_legacy_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/kernel_function_legacy_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/kernel_function_legacy_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/kernel_function_legacy_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/kernel_function_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/kernel_function_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/kernel_function_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/kernel_function_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/kernel_function_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/kernel_function_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/kernel_function_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/kernel_function_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/kernel_functor_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/kernel_functor_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/kernel_functor_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/kernel_functor_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/kernel_functor_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/kernel_functor_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/kernel_functor_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/kernel_functor_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/kernel_lambda_legacy_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/kernel_lambda_legacy_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/kernel_lambda_legacy_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/kernel_lambda_legacy_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/kernel_lambda_legacy_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/kernel_lambda_legacy_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/kernel_lambda_legacy_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/kernel_lambda_legacy_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/kernel_lambda_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/kernel_lambda_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/kernel_lambda_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/kernel_lambda_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/kernel_lambda_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/kernel_lambda_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/kernel_lambda_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/kernel_lambda_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/kernel_stackbased_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/kernel_stackbased_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/kernel_stackbased_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/kernel_stackbased_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/kernel_stackbased_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/kernel_stackbased_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/kernel_stackbased_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/kernel_stackbased_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/op_registration_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/op_registration_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/op_registration_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/op_registration_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/op_registration_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/op_registration_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/op_registration_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/op_registration_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/blob_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/blob_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/blob_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/blob_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/blob_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/blob_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/blob_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/blob_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/common_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/common_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/common_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/common_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/common_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/common_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/common_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/common_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/context_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/context_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/context_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/context_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/context_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/context_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/context_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/context_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/event_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/event_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/event_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/event_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/event_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/event_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/event_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/event_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/graph_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/graph_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/graph_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/graph_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/graph_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/graph_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/graph_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/graph_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/init_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/init_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/init_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/init_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/init_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/init_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/init_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/init_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/module_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/module_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/module_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/module_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/module_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/module_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/module_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/module_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/net_async_tracing_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/net_async_tracing_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/net_async_tracing_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/net_async_tracing_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/net_async_tracing_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/net_async_tracing_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/net_async_tracing_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/net_async_tracing_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/net_dag_utils_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/net_dag_utils_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/net_dag_utils_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/net_dag_utils_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/net_dag_utils_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/net_dag_utils_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/net_dag_utils_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/net_dag_utils_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/net_simple_refcount_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/net_simple_refcount_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/net_simple_refcount_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/net_simple_refcount_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/net_simple_refcount_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/net_simple_refcount_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/net_simple_refcount_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/net_simple_refcount_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/net_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/net_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/net_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/net_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/net_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/net_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/net_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/net_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/observer_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/observer_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/observer_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/observer_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/observer_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/observer_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/observer_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/observer_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/operator_schema_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/operator_schema_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/operator_schema_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/operator_schema_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/operator_schema_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/operator_schema_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/operator_schema_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/operator_schema_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/operator_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/operator_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/operator_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/operator_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/operator_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/operator_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/operator_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/operator_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/parallel_net_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/parallel_net_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/parallel_net_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/parallel_net_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/parallel_net_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/parallel_net_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/parallel_net_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/parallel_net_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/stats_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/stats_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/stats_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/stats_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/stats_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/stats_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/stats_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/stats_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/timer_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/timer_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/timer_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/timer_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/timer_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/timer_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/timer_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/timer_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/transform_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/transform_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/transform_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/transform_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/transform_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/transform_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/transform_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/transform_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/workspace_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/workspace_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/workspace_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/workspace_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/workspace_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/workspace_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/workspace_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/workspace_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/inline_container_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/inline_container_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/inline_container_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/inline_container_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/inline_container_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/inline_container_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/inline_container_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/inline_container_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/fixed_divisor_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/fixed_divisor_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/fixed_divisor_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/fixed_divisor_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/fixed_divisor_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/fixed_divisor_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/fixed_divisor_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/fixed_divisor_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/math_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/math_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/math_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/math_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/math_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/math_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/math_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/math_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/fatal_signal_asan_no_sig_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/fatal_signal_asan_no_sig_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/fatal_signal_asan_no_sig_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/fatal_signal_asan_no_sig_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/fatal_signal_asan_no_sig_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/fatal_signal_asan_no_sig_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/fatal_signal_asan_no_sig_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/fatal_signal_asan_no_sig_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/simple_queue_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/simple_queue_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/simple_queue_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/simple_queue_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/simple_queue_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/simple_queue_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/simple_queue_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/simple_queue_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/proto_utils_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/proto_utils_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/proto_utils_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/proto_utils_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/proto_utils_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/proto_utils_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/proto_utils_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/proto_utils_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cpuid_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cpuid_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cpuid_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/cpuid_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cpuid_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cpuid_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cpuid_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cpuid_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/smart_tensor_printer_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/smart_tensor_printer_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/smart_tensor_printer_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/smart_tensor_printer_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/smart_tensor_printer_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/smart_tensor_printer_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/smart_tensor_printer_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/smart_tensor_printer_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cast_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cast_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cast_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/cast_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cast_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cast_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cast_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cast_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/predictor_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/predictor_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/predictor_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/predictor_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/predictor_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/predictor_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/predictor_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/predictor_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/data_filler_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/data_filler_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/data_filler_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/data_filler_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/data_filler_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/data_filler_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/data_filler_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/data_filler_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/AlgorithmsTest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/AlgorithmsTest")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/AlgorithmsTest"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/AlgorithmsTest")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/AlgorithmsTest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/AlgorithmsTest")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/AlgorithmsTest"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/AlgorithmsTest")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/BinaryMatchImplTest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/BinaryMatchImplTest")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/BinaryMatchImplTest"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/BinaryMatchImplTest")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/BinaryMatchImplTest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/BinaryMatchImplTest")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/BinaryMatchImplTest"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/BinaryMatchImplTest")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/GraphTest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/GraphTest")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/GraphTest"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/GraphTest")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/GraphTest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/GraphTest")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/GraphTest"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/GraphTest")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/MatchTest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/MatchTest")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/MatchTest"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/MatchTest")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/MatchTest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/MatchTest")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/MatchTest"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/MatchTest")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/NeuralNetTest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/NeuralNetTest")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/NeuralNetTest"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/NeuralNetTest")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/NeuralNetTest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/NeuralNetTest")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/NeuralNetTest"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/NeuralNetTest")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/SubgraphMatcherTest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/SubgraphMatcherTest")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/SubgraphMatcherTest"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/SubgraphMatcherTest")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/SubgraphMatcherTest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/SubgraphMatcherTest")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/SubgraphMatcherTest"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/SubgraphMatcherTest")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/TarjansImplTest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/TarjansImplTest")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/TarjansImplTest"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/TarjansImplTest")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/TarjansImplTest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/TarjansImplTest")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/TarjansImplTest"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/TarjansImplTest")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/TopoSortTest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/TopoSortTest")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/TopoSortTest"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/TopoSortTest")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/TopoSortTest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/TopoSortTest")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/TopoSortTest"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/TopoSortTest")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/time_observer_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/time_observer_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/time_observer_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/time_observer_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/time_observer_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/time_observer_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/time_observer_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/time_observer_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/ssa_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/ssa_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/ssa_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/ssa_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/ssa_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/ssa_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/ssa_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/ssa_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/batch_matmul_op_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/batch_matmul_op_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/batch_matmul_op_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/batch_matmul_op_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/batch_matmul_op_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/batch_matmul_op_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/batch_matmul_op_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/batch_matmul_op_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/boolean_unmask_ops_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/boolean_unmask_ops_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/boolean_unmask_ops_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/boolean_unmask_ops_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/boolean_unmask_ops_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/boolean_unmask_ops_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/boolean_unmask_ops_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/boolean_unmask_ops_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/conv_transpose_op_mobile_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/conv_transpose_op_mobile_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/conv_transpose_op_mobile_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/conv_transpose_op_mobile_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/conv_transpose_op_mobile_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/conv_transpose_op_mobile_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/conv_transpose_op_mobile_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/conv_transpose_op_mobile_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/elementwise_op_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/elementwise_op_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/elementwise_op_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/elementwise_op_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/elementwise_op_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/elementwise_op_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/elementwise_op_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/elementwise_op_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/generate_proposals_op_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/generate_proposals_op_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/generate_proposals_op_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/generate_proposals_op_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/generate_proposals_op_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/generate_proposals_op_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/generate_proposals_op_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/generate_proposals_op_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/generate_proposals_op_util_boxes_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/generate_proposals_op_util_boxes_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/generate_proposals_op_util_boxes_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/generate_proposals_op_util_boxes_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/generate_proposals_op_util_boxes_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/generate_proposals_op_util_boxes_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/generate_proposals_op_util_boxes_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/generate_proposals_op_util_boxes_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/generate_proposals_op_util_nms_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/generate_proposals_op_util_nms_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/generate_proposals_op_util_nms_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/generate_proposals_op_util_nms_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/generate_proposals_op_util_nms_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/generate_proposals_op_util_nms_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/generate_proposals_op_util_nms_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/generate_proposals_op_util_nms_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/half_float_ops_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/half_float_ops_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/half_float_ops_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/half_float_ops_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/half_float_ops_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/half_float_ops_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/half_float_ops_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/half_float_ops_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/string_ops_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/string_ops_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/string_ops_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/string_ops_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/string_ops_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/string_ops_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/string_ops_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/string_ops_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/text_file_reader_utils_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/text_file_reader_utils_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/text_file_reader_utils_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/text_file_reader_utils_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/text_file_reader_utils_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/text_file_reader_utils_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/text_file_reader_utils_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/text_file_reader_utils_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/utility_ops_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/utility_ops_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/utility_ops_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/utility_ops_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/utility_ops_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/utility_ops_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/utility_ops_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/utility_ops_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/int8_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/int8_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/int8_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/int8_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/int8_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/int8_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/int8_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/int8_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/int8_roi_align_op_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/int8_roi_align_op_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/int8_roi_align_op_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/int8_roi_align_op_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/int8_roi_align_op_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/int8_roi_align_op_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/int8_roi_align_op_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/int8_roi_align_op_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/backend_cutting_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/backend_cutting_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/backend_cutting_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/backend_cutting_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/backend_cutting_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/backend_cutting_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/backend_cutting_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/backend_cutting_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/bound_shape_inference_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/bound_shape_inference_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/bound_shape_inference_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/bound_shape_inference_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/bound_shape_inference_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/bound_shape_inference_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/bound_shape_inference_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/bound_shape_inference_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/converter_nomigraph_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/converter_nomigraph_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/converter_nomigraph_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/converter_nomigraph_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/converter_nomigraph_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/converter_nomigraph_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/converter_nomigraph_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/converter_nomigraph_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/dead_code_elim_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/dead_code_elim_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/dead_code_elim_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/dead_code_elim_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/dead_code_elim_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/dead_code_elim_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/dead_code_elim_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/dead_code_elim_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/device_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/device_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/device_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/device_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/device_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/device_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/device_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/device_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/distributed_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/distributed_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/distributed_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/distributed_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/distributed_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/distributed_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/distributed_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/distributed_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/mobile_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/mobile_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/mobile_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/mobile_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/mobile_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/mobile_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/mobile_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/mobile_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/nnpack_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/nnpack_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/nnpack_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/nnpack_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/nnpack_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/nnpack_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/nnpack_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/nnpack_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/depthwise3x3_conv_op_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/depthwise3x3_conv_op_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/depthwise3x3_conv_op_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/depthwise3x3_conv_op_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/depthwise3x3_conv_op_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/depthwise3x3_conv_op_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/depthwise3x3_conv_op_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/depthwise3x3_conv_op_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/common_subexpression_elimination_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/common_subexpression_elimination_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/common_subexpression_elimination_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/common_subexpression_elimination_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/common_subexpression_elimination_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/common_subexpression_elimination_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/common_subexpression_elimination_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/common_subexpression_elimination_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/conv_to_nnpack_transform_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/conv_to_nnpack_transform_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/conv_to_nnpack_transform_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/conv_to_nnpack_transform_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/conv_to_nnpack_transform_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/conv_to_nnpack_transform_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/conv_to_nnpack_transform_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/conv_to_nnpack_transform_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/pattern_net_transform_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/pattern_net_transform_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/pattern_net_transform_test"
         RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/pattern_net_transform_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/pattern_net_transform_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/pattern_net_transform_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/pattern_net_transform_test"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/pattern_net_transform_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_integer_divider_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_integer_divider_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_integer_divider_test"
         RPATH "$ORIGIN:/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/cuda_integer_divider_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_integer_divider_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_integer_divider_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_integer_divider_test"
         OLD_RPATH "/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:"
         NEW_RPATH "$ORIGIN:/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_integer_divider_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_apply_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_apply_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_apply_test"
         RPATH "$ORIGIN:/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/cuda_apply_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_apply_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_apply_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_apply_test"
         OLD_RPATH "/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:"
         NEW_RPATH "$ORIGIN:/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_apply_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_stream_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_stream_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_stream_test"
         RPATH "$ORIGIN:/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/cuda_stream_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_stream_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_stream_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_stream_test"
         OLD_RPATH "/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:"
         NEW_RPATH "$ORIGIN:/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_stream_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_half_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_half_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_half_test"
         RPATH "$ORIGIN:/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/cuda_half_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_half_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_half_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_half_test"
         OLD_RPATH "/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:"
         NEW_RPATH "$ORIGIN:/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_half_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_distributions_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_distributions_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_distributions_test"
         RPATH "$ORIGIN:/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/cuda_distributions_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_distributions_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_distributions_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_distributions_test"
         OLD_RPATH "/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:"
         NEW_RPATH "$ORIGIN:/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_distributions_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_optional_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_optional_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_optional_test"
         RPATH "$ORIGIN:/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/cuda_optional_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_optional_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_optional_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_optional_test"
         OLD_RPATH "/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:"
         NEW_RPATH "$ORIGIN:/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_optional_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_packedtensoraccessor_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_packedtensoraccessor_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_packedtensoraccessor_test"
         RPATH "$ORIGIN:/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/cuda_packedtensoraccessor_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_packedtensoraccessor_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_packedtensoraccessor_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_packedtensoraccessor_test"
         OLD_RPATH "/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:"
         NEW_RPATH "$ORIGIN:/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_packedtensoraccessor_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_tensor_interop_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_tensor_interop_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_tensor_interop_test"
         RPATH "$ORIGIN:/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/cuda_tensor_interop_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_tensor_interop_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_tensor_interop_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_tensor_interop_test"
         OLD_RPATH "/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:"
         NEW_RPATH "$ORIGIN:/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_tensor_interop_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_generator_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_generator_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_generator_test"
         RPATH "$ORIGIN:/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/cuda_generator_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_generator_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_generator_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_generator_test"
         OLD_RPATH "/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:"
         NEW_RPATH "$ORIGIN:/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/cuda_generator_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/blob_gpu_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/blob_gpu_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/blob_gpu_test"
         RPATH "$ORIGIN:/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/blob_gpu_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/blob_gpu_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/blob_gpu_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/blob_gpu_test"
         OLD_RPATH "/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:"
         NEW_RPATH "$ORIGIN:/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/blob_gpu_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/context_gpu_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/context_gpu_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/context_gpu_test"
         RPATH "$ORIGIN:/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/context_gpu_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/context_gpu_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/context_gpu_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/context_gpu_test"
         OLD_RPATH "/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:"
         NEW_RPATH "$ORIGIN:/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/context_gpu_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/event_gpu_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/event_gpu_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/event_gpu_test"
         RPATH "$ORIGIN:/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/event_gpu_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/event_gpu_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/event_gpu_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/event_gpu_test"
         OLD_RPATH "/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:"
         NEW_RPATH "$ORIGIN:/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/event_gpu_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/net_gpu_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/net_gpu_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/net_gpu_test"
         RPATH "$ORIGIN:/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/net_gpu_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/net_gpu_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/net_gpu_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/net_gpu_test"
         OLD_RPATH "/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:"
         NEW_RPATH "$ORIGIN:/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/net_gpu_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/operator_gpu_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/operator_gpu_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/operator_gpu_test"
         RPATH "$ORIGIN:/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/operator_gpu_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/operator_gpu_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/operator_gpu_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/operator_gpu_test"
         OLD_RPATH "/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:"
         NEW_RPATH "$ORIGIN:/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/operator_gpu_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/math_gpu_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/math_gpu_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/math_gpu_test"
         RPATH "$ORIGIN:/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/math_gpu_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/math_gpu_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/math_gpu_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/math_gpu_test"
         OLD_RPATH "/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:"
         NEW_RPATH "$ORIGIN:/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/math_gpu_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/batch_matmul_op_gpu_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/batch_matmul_op_gpu_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/batch_matmul_op_gpu_test"
         RPATH "$ORIGIN:/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/batch_matmul_op_gpu_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/batch_matmul_op_gpu_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/batch_matmul_op_gpu_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/batch_matmul_op_gpu_test"
         OLD_RPATH "/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:"
         NEW_RPATH "$ORIGIN:/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/batch_matmul_op_gpu_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/batch_permutation_op_gpu_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/batch_permutation_op_gpu_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/batch_permutation_op_gpu_test"
         RPATH "$ORIGIN:/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/batch_permutation_op_gpu_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/batch_permutation_op_gpu_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/batch_permutation_op_gpu_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/batch_permutation_op_gpu_test"
         OLD_RPATH "/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:"
         NEW_RPATH "$ORIGIN:/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/batch_permutation_op_gpu_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/elementwise_op_gpu_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/elementwise_op_gpu_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/elementwise_op_gpu_test"
         RPATH "$ORIGIN:/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/elementwise_op_gpu_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/elementwise_op_gpu_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/elementwise_op_gpu_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/elementwise_op_gpu_test"
         OLD_RPATH "/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:"
         NEW_RPATH "$ORIGIN:/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/elementwise_op_gpu_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/generate_proposals_op_gpu_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/generate_proposals_op_gpu_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/generate_proposals_op_gpu_test"
         RPATH "$ORIGIN:/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/generate_proposals_op_gpu_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/generate_proposals_op_gpu_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/generate_proposals_op_gpu_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/generate_proposals_op_gpu_test"
         OLD_RPATH "/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:"
         NEW_RPATH "$ORIGIN:/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/generate_proposals_op_gpu_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/generate_proposals_op_util_nms_gpu_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/generate_proposals_op_util_nms_gpu_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/generate_proposals_op_util_nms_gpu_test"
         RPATH "$ORIGIN:/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/generate_proposals_op_util_nms_gpu_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/generate_proposals_op_util_nms_gpu_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/generate_proposals_op_util_nms_gpu_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/generate_proposals_op_util_nms_gpu_test"
         OLD_RPATH "/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:"
         NEW_RPATH "$ORIGIN:/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/generate_proposals_op_util_nms_gpu_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/operator_fallback_gpu_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/operator_fallback_gpu_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/operator_fallback_gpu_test"
         RPATH "$ORIGIN:/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/operator_fallback_gpu_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/operator_fallback_gpu_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/operator_fallback_gpu_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/operator_fallback_gpu_test"
         OLD_RPATH "/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:"
         NEW_RPATH "$ORIGIN:/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/operator_fallback_gpu_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/reshape_op_gpu_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/reshape_op_gpu_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/reshape_op_gpu_test"
         RPATH "$ORIGIN:/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/reshape_op_gpu_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/reshape_op_gpu_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/reshape_op_gpu_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/reshape_op_gpu_test"
         OLD_RPATH "/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:"
         NEW_RPATH "$ORIGIN:/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/reshape_op_gpu_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/roi_align_op_gpu_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/roi_align_op_gpu_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/roi_align_op_gpu_test"
         RPATH "$ORIGIN:/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/roi_align_op_gpu_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/roi_align_op_gpu_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/roi_align_op_gpu_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/roi_align_op_gpu_test"
         OLD_RPATH "/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:"
         NEW_RPATH "$ORIGIN:/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/roi_align_op_gpu_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/utility_ops_gpu_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/utility_ops_gpu_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/utility_ops_gpu_test"
         RPATH "$ORIGIN:/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE EXECUTABLE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/bin/utility_ops_gpu_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/utility_ops_gpu_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/utility_ops_gpu_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/utility_ops_gpu_test"
         OLD_RPATH "/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:"
         NEW_RPATH "$ORIGIN:/usr/local/cuda/lib64:/usr/local/google/home/kkb/anaconda3/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/test/utility_ops_gpu_test")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/caffe2/python/caffe2_pybind11_state.cpython-37m-x86_64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/caffe2/python/caffe2_pybind11_state.cpython-37m-x86_64-linux-gnu.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/caffe2/python/caffe2_pybind11_state.cpython-37m-x86_64-linux-gnu.so"
         RPATH "$ORIGIN/../../torch/lib:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/caffe2/python" TYPE MODULE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/caffe2/python/caffe2_pybind11_state.cpython-37m-x86_64-linux-gnu.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/caffe2/python/caffe2_pybind11_state.cpython-37m-x86_64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/caffe2/python/caffe2_pybind11_state.cpython-37m-x86_64-linux-gnu.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/caffe2/python/caffe2_pybind11_state.cpython-37m-x86_64-linux-gnu.so"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN/../../torch/lib:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/caffe2/python/caffe2_pybind11_state.cpython-37m-x86_64-linux-gnu.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/caffe2/python/caffe2_pybind11_state_gpu.cpython-37m-x86_64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/caffe2/python/caffe2_pybind11_state_gpu.cpython-37m-x86_64-linux-gnu.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/caffe2/python/caffe2_pybind11_state_gpu.cpython-37m-x86_64-linux-gnu.so"
         RPATH "$ORIGIN/../../torch/lib:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/caffe2/python" TYPE MODULE MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/caffe2/python/caffe2_pybind11_state_gpu.cpython-37m-x86_64-linux-gnu.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/caffe2/python/caffe2_pybind11_state_gpu.cpython-37m-x86_64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/caffe2/python/caffe2_pybind11_state_gpu.cpython-37m-x86_64-linux-gnu.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/caffe2/python/caffe2_pybind11_state_gpu.cpython-37m-x86_64-linux-gnu.so"
         OLD_RPATH "/usr/local/google/home/kkb/anaconda3/lib:/tmp/pytorch_compiled/pytorch/build/lib:/usr/local/cuda/lib64:"
         NEW_RPATH "$ORIGIN/../../torch/lib:/usr/local/google/home/kkb/anaconda3/lib:/usr/local/cuda/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/caffe2/python/caffe2_pybind11_state_gpu.cpython-37m-x86_64-linux-gnu.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages" TYPE DIRECTORY MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/caffe2" FILES_MATCHING REGEX "/[^/]*\\.py$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages" TYPE DIRECTORY MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/caffe" FILES_MATCHING REGEX "/[^/]*\\.py$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages" TYPE DIRECTORY MESSAGE_NEVER FILES "/tmp/pytorch_compiled/pytorch/build/caffe2" FILES_MATCHING REGEX "/[^/]*\\.py$")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/tmp/pytorch_compiled/pytorch/build/caffe2/aten/cmake_install.cmake")
  include("/tmp/pytorch_compiled/pytorch/build/caffe2/core/cmake_install.cmake")
  include("/tmp/pytorch_compiled/pytorch/build/caffe2/serialize/cmake_install.cmake")
  include("/tmp/pytorch_compiled/pytorch/build/caffe2/utils/cmake_install.cmake")
  include("/tmp/pytorch_compiled/pytorch/build/caffe2/perfkernels/cmake_install.cmake")
  include("/tmp/pytorch_compiled/pytorch/build/caffe2/contrib/cmake_install.cmake")
  include("/tmp/pytorch_compiled/pytorch/build/caffe2/predictor/cmake_install.cmake")
  include("/tmp/pytorch_compiled/pytorch/build/caffe2/predictor/emulator/cmake_install.cmake")
  include("/tmp/pytorch_compiled/pytorch/build/caffe2/core/nomnigraph/cmake_install.cmake")
  include("/tmp/pytorch_compiled/pytorch/build/caffe2/db/cmake_install.cmake")
  include("/tmp/pytorch_compiled/pytorch/build/caffe2/distributed/cmake_install.cmake")
  include("/tmp/pytorch_compiled/pytorch/build/caffe2/ideep/cmake_install.cmake")
  include("/tmp/pytorch_compiled/pytorch/build/caffe2/image/cmake_install.cmake")
  include("/tmp/pytorch_compiled/pytorch/build/caffe2/video/cmake_install.cmake")
  include("/tmp/pytorch_compiled/pytorch/build/caffe2/mobile/cmake_install.cmake")
  include("/tmp/pytorch_compiled/pytorch/build/caffe2/mpi/cmake_install.cmake")
  include("/tmp/pytorch_compiled/pytorch/build/caffe2/observers/cmake_install.cmake")
  include("/tmp/pytorch_compiled/pytorch/build/caffe2/onnx/cmake_install.cmake")
  include("/tmp/pytorch_compiled/pytorch/build/caffe2/operators/cmake_install.cmake")
  include("/tmp/pytorch_compiled/pytorch/build/caffe2/operators/rnn/cmake_install.cmake")
  include("/tmp/pytorch_compiled/pytorch/build/caffe2/quantization/cmake_install.cmake")
  include("/tmp/pytorch_compiled/pytorch/build/caffe2/quantization/server/cmake_install.cmake")
  include("/tmp/pytorch_compiled/pytorch/build/caffe2/operators/quantized/cmake_install.cmake")
  include("/tmp/pytorch_compiled/pytorch/build/caffe2/opt/cmake_install.cmake")
  include("/tmp/pytorch_compiled/pytorch/build/caffe2/proto/cmake_install.cmake")
  include("/tmp/pytorch_compiled/pytorch/build/caffe2/python/cmake_install.cmake")
  include("/tmp/pytorch_compiled/pytorch/build/caffe2/queue/cmake_install.cmake")
  include("/tmp/pytorch_compiled/pytorch/build/caffe2/sgd/cmake_install.cmake")
  include("/tmp/pytorch_compiled/pytorch/build/caffe2/share/cmake_install.cmake")
  include("/tmp/pytorch_compiled/pytorch/build/caffe2/transforms/cmake_install.cmake")
  include("/tmp/pytorch_compiled/pytorch/build/test_jit/cmake_install.cmake")
  include("/tmp/pytorch_compiled/pytorch/build/test_cpp_rpc/cmake_install.cmake")
  include("/tmp/pytorch_compiled/pytorch/build/test_api/cmake_install.cmake")
  include("/tmp/pytorch_compiled/pytorch/build/dist_autograd/cmake_install.cmake")
  include("/tmp/pytorch_compiled/pytorch/build/caffe2/lib_c10d/cmake_install.cmake")
  include("/tmp/pytorch_compiled/pytorch/build/caffe2/torch/cmake_install.cmake")

endif()

