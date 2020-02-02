#  James Bigler, NVIDIA Corp (nvidia.com - jbigler)
#
#  Copyright (c) 2008 - 2009 NVIDIA Corporation.  All rights reserved.
#
#  This code is licensed under the MIT License.  See the FindCUDA.cmake script
#  for the text of the license.

# The MIT License
#
# License for the specific language governing rights and limitations under
# Permission is hereby granted, free of charge, to any person obtaining a
# copy of this software and associated documentation files (the "Software"),
# to deal in the Software without restriction, including without limitation
# the rights to use, copy, modify, merge, publish, distribute, sublicense,
# and/or sell copies of the Software, and to permit persons to whom the
# Software is furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included
# in all copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
# OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
# THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
# FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
# DEALINGS IN THE SOFTWARE.


##########################################################################
# This file runs the nvcc commands to produce the desired output file along with
# the dependency file needed by CMake to compute dependencies.  In addition the
# file checks the output of each command and if the command fails it deletes the
# output files.

# Input variables
#
# verbose:BOOL=<>          OFF: Be as quiet as possible (default)
#                          ON : Describe each step
#
# build_configuration:STRING=<> Typically one of Debug, MinSizeRel, Release, or
#                               RelWithDebInfo, but it should match one of the
#                               entries in CUDA_HOST_FLAGS. This is the build
#                               configuration used when compiling the code.  If
#                               blank or unspecified Debug is assumed as this is
#                               what CMake does.
#
# generated_file:STRING=<> File to generate.  This argument must be passed in.
#
# generated_cubin_file:STRING=<> File to generate.  This argument must be passed
#                                                   in if build_cubin is true.

cmake_policy(PUSH)
cmake_policy(SET CMP0007 NEW)
cmake_policy(SET CMP0010 NEW)
if(NOT generated_file)
  message(FATAL_ERROR "You must specify generated_file on the command line")
endif()

# Set these up as variables to make reading the generated file easier
set(CMAKE_COMMAND "/usr/local/google/home/kkb/anaconda3/bin/cmake") # path
set(source_file "/tmp/pytorch_compiled/pytorch/caffe2/operators/reduce_front_back_max_ops.cu") # path
set(NVCC_generated_dependency_file "/tmp/pytorch_compiled/pytorch/build/caffe2/CMakeFiles/torch_cuda.dir/operators/torch_cuda_generated_reduce_front_back_max_ops.cu.o.NVCC-depend") # path
set(cmake_dependency_file "/tmp/pytorch_compiled/pytorch/build/caffe2/CMakeFiles/torch_cuda.dir/operators/torch_cuda_generated_reduce_front_back_max_ops.cu.o.depend") # path
set(CUDA_make2cmake "/tmp/pytorch_compiled/pytorch/cmake/Modules_CUDA_fix/upstream/FindCUDA/make2cmake.cmake") # path
set(CUDA_parse_cubin "/tmp/pytorch_compiled/pytorch/cmake/Modules_CUDA_fix/upstream/FindCUDA/parse_cubin.cmake") # path
set(build_cubin OFF) # bool
set(CUDA_HOST_COMPILER "/usr/bin/cc") # path
# We won't actually use these variables for now, but we need to set this, in
# order to force this file to be run again if it changes.
set(generated_file_path "/tmp/pytorch_compiled/pytorch/build/caffe2/CMakeFiles/torch_cuda.dir/operators/.") # path
set(generated_file_internal "/tmp/pytorch_compiled/pytorch/build/caffe2/CMakeFiles/torch_cuda.dir/operators/./torch_cuda_generated_reduce_front_back_max_ops.cu.o") # path
set(generated_cubin_file_internal "/tmp/pytorch_compiled/pytorch/build/caffe2/CMakeFiles/torch_cuda.dir/operators/./torch_cuda_generated_reduce_front_back_max_ops.cu.o.cubin.txt") # path

set(CUDA_NVCC_EXECUTABLE "/usr/local/cuda/bin/nvcc") # path
set(CUDA_NVCC_FLAGS -DONNX_NAMESPACE=onnx_torch;-gencode;arch=compute_35,code=sm_35;-gencode;arch=compute_50,code=sm_50;-gencode;arch=compute_52,code=sm_52;-gencode;arch=compute_60,code=sm_60;-gencode;arch=compute_61,code=sm_61;-gencode;arch=compute_70,code=sm_70;-gencode;arch=compute_75,code=sm_75;-gencode;arch=compute_70,code=compute_70;-gencode;arch=compute_75,code=compute_75;-Xcudafe;--diag_suppress=cc_clobber_ignored;-Xcudafe;--diag_suppress=integer_sign_change;-Xcudafe;--diag_suppress=useless_using_declaration;-Xcudafe;--diag_suppress=set_but_not_used;-std=c++14;-Xcompiler;-fPIC;--expt-relaxed-constexpr;--expt-extended-lambda;-Wno-deprecated-gpu-targets;--expt-extended-lambda;-gencode;arch=compute_35,code=sm_35;-gencode;arch=compute_50,code=sm_50;-gencode;arch=compute_52,code=sm_52;-gencode;arch=compute_60,code=sm_60;-gencode;arch=compute_61,code=sm_61;-gencode;arch=compute_70,code=sm_70;-gencode;arch=compute_75,code=sm_75;-gencode;arch=compute_70,code=compute_70;-gencode;arch=compute_75,code=compute_75;-Xcompiler -fPIC;-DCUDA_HAS_FP16=1 -D__CUDA_NO_HALF_OPERATORS__ -D__CUDA_NO_HALF_CONVERSIONS__ -D__CUDA_NO_HALF2_OPERATORS__ ;; ) # list
# Build specific configuration flags
set(CUDA_NVCC_FLAGS_RELEASE  ; )
set(CUDA_NVCC_FLAGS_DEBUG  -g -G --source-in-ptx ; )
set(CUDA_NVCC_FLAGS_MINSIZEREL  ; )
set(CUDA_NVCC_FLAGS_RELWITHDEBINFO  -g -lineinfo --source-in-ptx ; )
set(nvcc_flags -m64;-Dtorch_cuda_EXPORTS) # list
set(CUDA_NVCC_INCLUDE_DIRS [==[/usr/local/cuda/include;/tmp/pytorch_compiled/pytorch/build/aten/src;/tmp/pytorch_compiled/pytorch/aten/src;/tmp/pytorch_compiled/pytorch/build;/tmp/pytorch_compiled/pytorch;/tmp/pytorch_compiled/pytorch/build/third_party/gloo;/tmp/pytorch_compiled/pytorch/cmake/../third_party/gloo;/tmp/pytorch_compiled/pytorch/cmake/../third_party/googletest/googlemock/include;/tmp/pytorch_compiled/pytorch/cmake/../third_party/googletest/googletest/include;;/tmp/pytorch_compiled/pytorch/third_party/protobuf/src;/usr/local/google/home/kkb/anaconda3/include;/tmp/pytorch_compiled/pytorch/third_party/gemmlowp;/tmp/pytorch_compiled/pytorch/third_party/neon2sse;/tmp/pytorch_compiled/pytorch/cmake/../third_party/benchmark/include;/tmp/pytorch_compiled/pytorch/third_party;/tmp/pytorch_compiled/pytorch/cmake/../third_party/eigen;/usr/local/google/home/kkb/anaconda3/include/python3.7m;/usr/local/google/home/kkb/.local/lib/python3.7/site-packages/numpy/core/include;/tmp/pytorch_compiled/pytorch/cmake/../third_party/pybind11/include;/opt/rocm/hip/include;/include;/include;/include;/include;/include;/tmp/pytorch_compiled/pytorch/cmake/../third_party/cub;/tmp/pytorch_compiled/pytorch/build/caffe2/contrib/aten;/tmp/pytorch_compiled/pytorch/third_party/onnx;/tmp/pytorch_compiled/pytorch/build/third_party/onnx;/tmp/pytorch_compiled/pytorch/third_party/foxi;/tmp/pytorch_compiled/pytorch/build/third_party/foxi;/usr/local/google/home/kkb/anaconda3/include;/tmp/pytorch_compiled/pytorch/third_party/ideep/mkl-dnn/include;/tmp/pytorch_compiled/pytorch/third_party/ideep/include;/usr/local/google/home/kkb/anaconda3/include;/usr/local/cuda/include;/usr/local/cuda/include;/tmp/pytorch_compiled/pytorch/build/caffe2/aten/src/TH;/tmp/pytorch_compiled/pytorch/aten/src/TH;/tmp/pytorch_compiled/pytorch/build/caffe2/aten/src/THC;/tmp/pytorch_compiled/pytorch/aten/src/THC;/tmp/pytorch_compiled/pytorch/aten/src/THCUNN;/tmp/pytorch_compiled/pytorch/aten/src/ATen/cuda;/tmp/pytorch_compiled/pytorch/build/caffe2/aten/src/TH;/tmp/pytorch_compiled/pytorch/aten/src/TH;/tmp/pytorch_compiled/pytorch/aten/src;/tmp/pytorch_compiled/pytorch/build/caffe2/aten/src;/tmp/pytorch_compiled/pytorch/build/aten/src;/tmp/pytorch_compiled/pytorch/aten/src;/tmp/pytorch_compiled/pytorch/aten/../third_party/catch/single_include;/tmp/pytorch_compiled/pytorch/aten/src/ATen/..;/tmp/pytorch_compiled/pytorch/build/caffe2/aten/src/ATen;/tmp/pytorch_compiled/pytorch/build/nccl/include;/tmp/pytorch_compiled/pytorch/c10/cuda/../..;/tmp/pytorch_compiled/pytorch/build;/tmp/pytorch_compiled/pytorch/c10/../;/tmp/pytorch_compiled/pytorch/build;/usr/local/cuda/include;/tmp/pytorch_compiled/pytorch/caffe2/../torch/csrc/api;/tmp/pytorch_compiled/pytorch/caffe2/../torch/csrc/api/include;/tmp/pytorch_compiled/pytorch/third_party/protobuf/src;/usr/local/google/home/kkb/anaconda3/include;/tmp/pytorch_compiled/pytorch/third_party/ideep/mkl-dnn/include;/tmp/pytorch_compiled/pytorch/third_party/ideep/include;/usr/local/google/home/kkb/anaconda3/include;/tmp/pytorch_compiled/pytorch/build/third_party/ideep/mkl-dnn/include;/tmp/pytorch_compiled/pytorch/third_party/ideep/mkl-dnn/src/../include;/usr/local/cuda/include;/usr/local/cuda/include;/usr/local/cuda/include]==]) # list (needs to be in lua quotes to address backslashes)
string(REPLACE "\\" "/" CUDA_NVCC_INCLUDE_DIRS "${CUDA_NVCC_INCLUDE_DIRS}")
set(CUDA_NVCC_COMPILE_DEFINITIONS [==[USE_NCCL;TORCH_CUDA_BUILD_MAIN_LIB;TH_BLAS_MKL;ONNX_ML=1;ONNX_NAMESPACE=onnx_torch;MAGMA_V2;IDEEP_USE_MKL;HAVE_MMAP=1;_FILE_OFFSET_BITS=64;HAVE_SHM_OPEN=1;HAVE_SHM_UNLINK=1;HAVE_MALLOC_USABLE_SIZE=1;AT_PARALLEL_OPENMP=1]==]) # list (needs to be in lua quotes see #16510 ).
set(format_flag "-c") # string
set(cuda_language_flag ) # list

# Clean up list of include directories and add -I flags
list(REMOVE_DUPLICATES CUDA_NVCC_INCLUDE_DIRS)
set(CUDA_NVCC_INCLUDE_ARGS)
foreach(dir ${CUDA_NVCC_INCLUDE_DIRS})
  # Extra quotes are added around each flag to help nvcc parse out flags with spaces.
  list(APPEND CUDA_NVCC_INCLUDE_ARGS "-I${dir}")
endforeach()

# Clean up list of compile definitions, add -D flags, and append to nvcc_flags
list(REMOVE_DUPLICATES CUDA_NVCC_COMPILE_DEFINITIONS)
foreach(def ${CUDA_NVCC_COMPILE_DEFINITIONS})
  list(APPEND nvcc_flags "-D${def}")
endforeach()

if(build_cubin AND NOT generated_cubin_file)
  message(FATAL_ERROR "You must specify generated_cubin_file on the command line")
endif()

# This is the list of host compilation flags.  It C or CXX should already have
# been chosen by FindCUDA.cmake.
set(CMAKE_HOST_FLAGS  -Wno-deprecated -fvisibility-inlines-hidden -fopenmp -DUSE_FBGEMM -DUSE_QNNPACK -DUSE_PYTORCH_QNNPACK -O2 -fPIC -Wno-narrowing -Wall -Wextra -Wno-missing-field-initializers -Wno-type-limits -Wno-array-bounds -Wno-unknown-pragmas -Wno-sign-compare -Wno-unused-parameter -Wno-unused-variable -Wno-unused-function -Wno-unused-result -Wno-strict-overflow -Wno-strict-aliasing -Wno-error=deprecated-declarations -Wno-stringop-overflow -Wno-error=pedantic -Wno-error=redundant-decls -Wno-error=old-style-cast -fdiagnostics-color=always -faligned-new -Wno-unused-but-set-variable -Wno-maybe-uninitialized -fno-math-errno -fno-trapping-math -Wno-stringop-overflow -DHAVE_AVX_CPU_DEFINITION -DHAVE_AVX2_CPU_DEFINITION -fPIC)
set(CMAKE_HOST_FLAGS_RELEASE -O3 )
set(CMAKE_HOST_FLAGS_DEBUG -g -fno-omit-frame-pointer -O0)
set(CMAKE_HOST_FLAGS_MINSIZEREL -Os -DNDEBUG)
set(CMAKE_HOST_FLAGS_RELWITHDEBINFO -O2 -g -DNDEBUG)

# Take the compiler flags and package them up to be sent to the compiler via -Xcompiler
set(nvcc_host_compiler_flags "")
# If we weren't given a build_configuration, use Debug.
if(NOT build_configuration)
  set(build_configuration Debug)
endif()
string(TOUPPER "${build_configuration}" build_configuration)
#message("CUDA_NVCC_HOST_COMPILER_FLAGS = ${CUDA_NVCC_HOST_COMPILER_FLAGS}")
foreach(flag ${CMAKE_HOST_FLAGS} ${CMAKE_HOST_FLAGS_${build_configuration}})
  # Extra quotes are added around each flag to help nvcc parse out flags with spaces.
  string(APPEND nvcc_host_compiler_flags ",\"${flag}\"")
endforeach()
if (nvcc_host_compiler_flags)
  set(nvcc_host_compiler_flags "-Xcompiler" ${nvcc_host_compiler_flags})
endif()
#message("nvcc_host_compiler_flags = \"${nvcc_host_compiler_flags}\"")
# Add the build specific configuration flags
list(APPEND CUDA_NVCC_FLAGS ${CUDA_NVCC_FLAGS_${build_configuration}})

# Any -ccbin existing in CUDA_NVCC_FLAGS gets highest priority
list( FIND CUDA_NVCC_FLAGS "-ccbin" ccbin_found0 )
list( FIND CUDA_NVCC_FLAGS "--compiler-bindir" ccbin_found1 )
if( ccbin_found0 LESS 0 AND ccbin_found1 LESS 0 AND CUDA_HOST_COMPILER )
  if (CUDA_HOST_COMPILER STREQUAL "" AND DEFINED CCBIN)
    set(CCBIN -ccbin "${CCBIN}")
  else()
    set(CCBIN -ccbin "${CUDA_HOST_COMPILER}")
  endif()
endif()

# cuda_execute_process - Executes a command with optional command echo and status message.
#
#   status  - Status message to print if verbose is true
#   command - COMMAND argument from the usual execute_process argument structure
#   ARGN    - Remaining arguments are the command with arguments
#
#   CUDA_result - return value from running the command
#
# Make this a macro instead of a function, so that things like RESULT_VARIABLE
# and other return variables are present after executing the process.
macro(cuda_execute_process status command)
  set(_command ${command})
  if(NOT "x${_command}" STREQUAL "xCOMMAND")
    message(FATAL_ERROR "Malformed call to cuda_execute_process.  Missing COMMAND as second argument. (command = ${command})")
  endif()
  if(verbose)
    execute_process(COMMAND "${CMAKE_COMMAND}" -E echo -- ${status})
    # Now we need to build up our command string.  We are accounting for quotes
    # and spaces, anything else is left up to the user to fix if they want to
    # copy and paste a runnable command line.
    set(cuda_execute_process_string)
    foreach(arg ${ARGN})
      # If there are quotes, excape them, so they come through.
      string(REPLACE "\"" "\\\"" arg ${arg})
      # Args with spaces need quotes around them to get them to be parsed as a single argument.
      if(arg MATCHES " ")
        list(APPEND cuda_execute_process_string "\"${arg}\"")
      else()
        list(APPEND cuda_execute_process_string ${arg})
      endif()
    endforeach()
    # Echo the command
    execute_process(COMMAND ${CMAKE_COMMAND} -E echo ${cuda_execute_process_string})
  endif()
  # Run the command
  execute_process(COMMAND ${ARGN} RESULT_VARIABLE CUDA_result )
endmacro()

# Delete the target file
cuda_execute_process(
  "Removing ${generated_file}"
  COMMAND "${CMAKE_COMMAND}" -E remove "${generated_file}"
  )

# For CUDA 2.3 and below, -G -M doesn't work, so remove the -G flag
# for dependency generation and hope for the best.
set(depends_CUDA_NVCC_FLAGS "${CUDA_NVCC_FLAGS}")
set(CUDA_VERSION 10.2)
if(CUDA_VERSION VERSION_LESS "3.0")
  # Note that this will remove all occurrences of -G.
  list(REMOVE_ITEM depends_CUDA_NVCC_FLAGS "-G")
endif()

# nvcc doesn't define __CUDACC__ for some reason when generating dependency files.  This
# can cause incorrect dependencies when #including files based on this macro which is
# defined in the generating passes of nvcc invocation.  We will go ahead and manually
# define this for now until a future version fixes this bug.
set(CUDACC_DEFINE -D__CUDACC__)

# Generate the dependency file
cuda_execute_process(
  "Generating dependency file: ${NVCC_generated_dependency_file}"
  COMMAND "${CUDA_NVCC_EXECUTABLE}"
  -M
  ${CUDACC_DEFINE}
  "${source_file}"
  -o "${NVCC_generated_dependency_file}"
  ${CCBIN}
  ${nvcc_flags}
  ${nvcc_host_compiler_flags}
  ${depends_CUDA_NVCC_FLAGS}
  -DNVCC
  ${CUDA_NVCC_INCLUDE_ARGS}
  )

if(CUDA_result)
  message(FATAL_ERROR "Error generating ${generated_file}")
endif()

# Generate the cmake readable dependency file to a temp file.  Don't put the
# quotes just around the filenames for the input_file and output_file variables.
# CMake will pass the quotes through and not be able to find the file.
cuda_execute_process(
  "Generating temporary cmake readable file: ${cmake_dependency_file}.tmp"
  COMMAND "${CMAKE_COMMAND}"
  -D "input_file:FILEPATH=${NVCC_generated_dependency_file}"
  -D "output_file:FILEPATH=${cmake_dependency_file}.tmp"
  -D "verbose=${verbose}"
  -P "${CUDA_make2cmake}"
  )

if(CUDA_result)
  message(FATAL_ERROR "Error generating ${generated_file}")
endif()

# Copy the file if it is different
cuda_execute_process(
  "Copy if different ${cmake_dependency_file}.tmp to ${cmake_dependency_file}"
  COMMAND "${CMAKE_COMMAND}" -E copy_if_different "${cmake_dependency_file}.tmp" "${cmake_dependency_file}"
  )

if(CUDA_result)
  message(FATAL_ERROR "Error generating ${generated_file}")
endif()

# Delete the temporary file
cuda_execute_process(
  "Removing ${cmake_dependency_file}.tmp and ${NVCC_generated_dependency_file}"
  COMMAND "${CMAKE_COMMAND}" -E remove "${cmake_dependency_file}.tmp" "${NVCC_generated_dependency_file}"
  )

if(CUDA_result)
  message(FATAL_ERROR "Error generating ${generated_file}")
endif()

# Generate the code
cuda_execute_process(
  "Generating ${generated_file}"
  COMMAND "${CUDA_NVCC_EXECUTABLE}"
  "${source_file}"
  ${cuda_language_flag}
  ${format_flag} -o "${generated_file}"
  ${CCBIN}
  ${nvcc_flags}
  ${nvcc_host_compiler_flags}
  ${CUDA_NVCC_FLAGS}
  -DNVCC
  ${CUDA_NVCC_INCLUDE_ARGS}
  )

if(CUDA_result)
  # Since nvcc can sometimes leave half done files make sure that we delete the output file.
  cuda_execute_process(
    "Removing ${generated_file}"
    COMMAND "${CMAKE_COMMAND}" -E remove "${generated_file}"
    )
  message(FATAL_ERROR "Error generating file ${generated_file}")
else()
  if(verbose)
    message("Generated ${generated_file} successfully.")
  endif()
endif()

# Cubin resource report commands.
if( build_cubin )
  # Run with -cubin to produce resource usage report.
  cuda_execute_process(
    "Generating ${generated_cubin_file}"
    COMMAND "${CUDA_NVCC_EXECUTABLE}"
    "${source_file}"
    ${CUDA_NVCC_FLAGS}
    ${nvcc_flags}
    ${CCBIN}
    ${nvcc_host_compiler_flags}
    -DNVCC
    -cubin
    -o "${generated_cubin_file}"
    ${CUDA_NVCC_INCLUDE_ARGS}
    )

  # Execute the parser script.
  cuda_execute_process(
    "Executing the parser script"
    COMMAND  "${CMAKE_COMMAND}"
    -D "input_file:STRING=${generated_cubin_file}"
    -P "${CUDA_parse_cubin}"
    )

endif()

cmake_policy(POP)
