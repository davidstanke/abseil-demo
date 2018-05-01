cmake_minimum_required(VERSION 2.8.12)
project(hello_world)

set(CMAKE_CXX_FLAGS "-std=c++11 -stdlib=libc++ ${CMAKE_CXX_FLAGS}")

if(MSVC)
  # /wd4005  macro-redefinition
  # /wd4068  unknown pragma
  # /wd4244  conversion from 'type1' to 'type2'
  # /wd4267  conversion from 'size_t' to 'type2'
  # /wd4800  force value to bool 'true' or 'false' (performance warning)
  add_compile_options(/wd4005 /wd4068 /wd4244 /wd4267 /wd4800)
  add_definitions(/DNOMINMAX /DWIN32_LEAN_AND_MEAN=1 /D_CRT_SECURE_NO_WARNINGS)
endif()

add_subdirectory(abseil-cpp)

add_executable(hello hello.cpp)
target_link_libraries(
	hello 
	absl::algorithm 
	absl::base 
	absl::memory
	absl::strings
	absl::synchronization
	absl::time
	absl::utility)