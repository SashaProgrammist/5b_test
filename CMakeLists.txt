cmake_minimum_required(VERSION 3.21)
project(git C)

set(CMAKE_C_STANDARD 99)

add_executable(git main.c libs/data_structures/vector/vector.h libs/data_structures/vector/vector.c libs/data_structures/vector/testVector.c libs/data_structures/vector/testVector.h)
