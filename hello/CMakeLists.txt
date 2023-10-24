
add_cython_target(_hello C PY3)

add_library(_hello_c STATIC)
target_sources(_hello_c PRIVATE hello.c hello.h)
target_include_directories(_hello_c PRIVATE ${CMAKE_CURRENT_LIST_DIR})

add_library(_hello MODULE)
target_sources(_hello PRIVATE ${_hello})
target_include_directories(_hello PRIVATE ${CMAKE_CURRENT_LIST_DIR})
python_extension_module(_hello)
target_link_libraries(_hello _hello_c)

install(TARGETS _hello LIBRARY DESTINATION hello)
