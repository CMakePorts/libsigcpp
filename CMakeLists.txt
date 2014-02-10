project(libsigc++)
cmake_minimum_required(VERSION 2.8)

set(PACKAGE_VERSION "2.3.1")
set(SIGCXX_MAJOR_VERSION "2")
set(SIGCXX_MINOR_VERSION "3")
set(SIGCXX_MICRO_VERSION "1")

include(Configure_config.cmake)

include_directories(
	${CMAKE_BINARY_DIR}
	${CMAKE_BINARY_DIR}/sigc++
	${CMAKE_SOURCE_DIR}
)

add_subdirectory(sigc++)