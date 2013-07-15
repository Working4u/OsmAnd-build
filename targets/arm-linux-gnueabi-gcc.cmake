include(Platform/Linux)
include(Platform/Linux-GNU)
include(Platform/Linux-GNU-C)
include(Platform/Linux-GNU-CXX)
 
set(CMAKE_TARGET_OS linux-gnueabi)
set(CMAKE_TARGET_CPU_ARCH arm)
set(CMAKE_C_COMPILER arm-linux-gnueabi-gcc-4.7)
set(CMAKE_CXX_COMPILER arm-linux-gnueabi-g++-4.7)
set(CMAKE_COMPILER_FAMILY gcc)
set(CMAKE_C_COMPILER_FLAGS "")
set(CMAKE_CXX_COMPILER_FLAGS "-std=c++11")
