cmake_minimum_required(VERSION 3.17)
project(bin_tree)

set(CMAKE_CXX_STANDARD 20)

add_executable(bin_tree
        main.cpp BinaryTree.h)
