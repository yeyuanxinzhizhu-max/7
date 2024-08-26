cmake_minimum_required(VERSION 3.0)
project(SOILDERFIRE)
#创建共享库（动态库）
set(LIB_SRC ./src/Gun.cpp ./src/Soilder.cpp)
add_library(mysharedlib SHARED ${LIB_SRC})
#添加可执行文件
include_directories(${PROJECT_SOURCE_DIR}/include)
add_executable(my_cmake_exe main.cpp src/Gun.cpp src/Soilder.cpp)
#链接动态库
target_link_libraries(my_cmake_exe mysharedlib)

#设置动态库的输出路径
set(LIBRARY_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/lib)
#设置二进制可执行文年的输出路径
set_target_properties(my_cmake_exe PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR}/bin)