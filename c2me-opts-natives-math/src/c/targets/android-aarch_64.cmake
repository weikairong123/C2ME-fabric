set(CMAKE_SYSTEM_NAME Android)
set(CMAKE_SYSTEM_PROCESSOR aarch64)
set(triple aarch64-linux-android21)
set(CMAKE_C_COMPILER clang)
set(CMAKE_C_COMPILER_TARGET ${triple})
set(CMAKE_CXX_COMPILER clang++)
set(CMAKE_CXX_COMPILER_TARGET ${triple})
set(CMAKE_C_FLAGS "-march=armv8-a")

