cmake_minimum_required(VERSION 2.8)
project(sed_learning)

# 添加c++ 11标准支持
set( CMAKE_CXX_FLAGS "-std=c++11" )
# 寻找OpenCV库
set(CMAKE_PREFIX_PATH "/usr/local/opencv3/share/OpenCV")
find_package( OpenCV REQUIRED )
message(${OpenCV_INCLUDE_DIRS})

add_executable(${PROJECT_NAME} "main.cpp")
# 链接OpenCV库
target_link_libraries( ${PROJECT_NAME} ${OpenCV_LIBS} )
