set(SOURCES
    connection.cc
    signal.cc
    signal_base.cc
    trackable.cc
    adaptors/lambda/lambda.cc
    functors/slot.cc
    functors/slot_base.cc
)

set(HEADERS
    bind.h
    bind_return.h
    class_slot.h
    connection.h
    hide.h
    limit_reference.h
    method_slot.h
    object.h
    object_slot.h
    reference_wrapper.h
    retype.h
    retype_return.h
    sigc++.h
    signal.h
    signal_base.h
    slot.h
    trackable.h
    type_traits.h
    visit_each.h
    adaptors/adaptors.h
    adaptors/adaptor_trait.h
    adaptors/bind.h
    adaptors/bind_return.h
    adaptors/bound_argument.h
    adaptors/compose.h
    adaptors/deduce_result_type.h
    adaptors/exception_catch.h
    adaptors/hide.h
    adaptors/retype.h
    adaptors/retype_return.h
    adaptors/lambda/base.h
    adaptors/lambda/group.h
    adaptors/lambda/lambda.h
    adaptors/lambda/operator.h
    adaptors/lambda/select.h
    functors/functors.h
    functors/functor_trait.h
    functors/mem_fun.h
    functors/ptr_fun.h
    functors/slot.h
    functors/slot_base.h
)

IF(CMAKE_COMPILER_IS_GNUCXX AND NOT WIN32)
	set(CMAKE_C_FLAGS -fPIC)
ENDIF(CMAKE_COMPILER_IS_GNUCXX AND NOT WIN32) 

add_library(sigc-2.0 STATIC ${SOURCES})

install(TARGETS sigc-2.0 RUNTIME DESTINATION bin ARCHIVE DESTINATION lib)
install(FILES ${HEADERS}  DESTINATION include/sigc++-2.0/sigc++)
install(FILES ${CMAKE_BINARY_DIR}/sigc++config.h  DESTINATION lib/sigc++-2.0/include)