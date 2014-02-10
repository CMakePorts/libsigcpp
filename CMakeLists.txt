project(libsigc++)
cmake_minimum_required(VERSION 2.8)

include(Configure_config.cmake)

include_directories(
	${CMAKE_BINARY_DIR}
	${CMAKE_BINARY_DIR}/sigc++
	${CMAKE_SOURCE_DIR}
)

add_subdirectory(sigc++)