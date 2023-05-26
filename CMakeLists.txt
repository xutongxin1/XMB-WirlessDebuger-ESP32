# The following five lines of boilerplate have to be in your project's
# CMakeLists in this exact order for cmake to work correctly
cmake_minimum_required(VERSION 3.5)

include($ENV{IDF_PATH}/tools/cmake/project.cmake)


add_compile_options (-fdiagnostics-color=always)

include_directories(${CMAKE_SOURCE_DIR}/components/wireless-esp8266-dap)

set(CMAKE_BUILD_PARALLEL_LEVEL 12)

set(EXTRA_COMPONENT_DIRS "./components/wireless-esp8266-dap/components")

project(XMB_WirelessDebuger)

