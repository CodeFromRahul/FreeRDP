set (BUILD_TESTING ON CACHE BOOL "qa default") 
set (WITH_SAMPLE ON CACHE BOOL "qa default") 
set (WITH_SERVER ON CACHE BOOL "qa default")
set (WITH_SHADOW ON CACHE BOOL "qa default")
set (WITH_PROXY ON CACHE BOOL "qa default")
set (WITH_PULSE ON CACHE BOOL "qa default")
set (WITH_CUPS ON CACHE BOOL "qa default")
set (WITH_PCSC ON  CACHE BOOL "qa default")
set (WITH_SOXR ON  CACHE BOOL "qa default")
set (WITH_SWSCALE ON  CACHE BOOL "qa default")
set (WITH_DSP_FFMPEG OFF CACHE BOOL "qa default")
set (WITH_FFMPEG OFF CACHE BOOL "qa default")
set (WITH_SANITIZE_ADDRESS ON CACHE BOOL "qa default")
set (CMAKE_C_FLAGS "-Weverything -Wno-covered-switch-default -Wno-declaration-after-statement" CACHE STRING "qa default")
set (CMAKE_CXX_FLAGS "-Weverything -Wno-c++98-compat -Wno-c++98-compat-pedantic -Wno-covered-switch-default -Wno-declaration-after-statement" CACHE STRING "qa default")
set (CMAKE_C_COMPILER "/usr/bin/clang-10" CACHE STRING "qa default")
set (CMAKE_CXX_COMPILER "/usr/bin/clang++-10" CACHE STRING "qa default")
