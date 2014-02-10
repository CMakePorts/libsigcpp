# Checking Headers and Functions for libsigc++

add_definitions(-DHAVE_CONFIG_H)
include( CheckIncludeFile )

if(WIN32)
    set(SHARED_LIB_EXT dll)
    if(MSVC)
        set( CMAKE_REQUIRED_INCLUDES ${CMAKE_INCLUDE_PATH} ${CMAKE_INCLUDE_PATH}/msvc )
    else(MSVC)
        set( CMAKE_REQUIRED_INCLUDES ${CMAKE_INCLUDE_PATH} ${CMAKE_INCLUDE_PATH}/mingw )
    endif(MSVC)
endif(WIN32)

set( CMAKE_REQUIRED_LIBRARIES ${CMAKE_REQUIRED_LIBRARIES})
set( CMAKE_REQUIRED_INCLUDES ${CMAKE_REQUIRED_INCLUDES} )

check_include_file( "dlfcn.h" HAVE_DLFCN_H )
check_include_file( "inttypes.h" HAVE_INTTYPES_H )
check_include_file( "memory.h" HAVE_MEMORY_H )
check_include_file( "stdlib.h" HAVE_STDLIB_H )
check_include_file( "strings.h" HAVE_STRINGS_H )
check_include_file( "string.h" HAVE_STRING_H )
check_include_file( "sys/stat.h" HAVE_SYS_STAT_H )
check_include_file( "sys/types.h" HAVE_SYS_TYPES_H )
check_include_file( "unistd.h" HAVE_UNISTD_H )

set(STDC_HEADERS 1)
set(SIGC_HAVE_NAMESPACE_STD 1)
set(SIGC_SELF_REFERENCE_IN_MEMBER_INITIALIZATION 1)

if(MSVC)
    SET(SIGC_MSVC_TEMPLATE_SPECIALIZATION_OPERATOR_OVERLOAD 1)
    SET(SIGC_NEW_DELETE_IN_LIBRARY_ONLY 1)
endif()

if(CMAKE_COMPILER_IS_GNUCXX)
SET(SIGC_GCC_TEMPLATE_SPECIALIZATION_OPERATOR_OVERLOAD 1)
endif()


configure_file( ${CMAKE_CURRENT_SOURCE_DIR}/config.h.cmake ${CMAKE_CURRENT_BINARY_DIR}/config.h )
configure_file( ${CMAKE_CURRENT_SOURCE_DIR}/config.h.cmake ${CMAKE_CURRENT_BINARY_DIR}/sigc++/config.h )
configure_file( ${CMAKE_CURRENT_SOURCE_DIR}/sigc++config.h.cmake ${CMAKE_CURRENT_BINARY_DIR}/sigc++config.h )
configure_file( ${CMAKE_CURRENT_SOURCE_DIR}/sigc++config.h.cmake ${CMAKE_CURRENT_BINARY_DIR}/sigc++/sigc++config.h )
