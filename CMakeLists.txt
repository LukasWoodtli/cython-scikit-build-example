cmake_minimum_required(VERSION 3.21...3.27)
project(hello C)

# https://github.com/scikit-build/scikit-build-sample-projects/tree/master/projects/hello-cython

cmake_policy(SET CMP0148 OLD)
set(CMAKE_C_STANDARD 11)


find_package(PythonExtensions REQUIRED)
find_package(Cython REQUIRED)

add_subdirectory(hello)
