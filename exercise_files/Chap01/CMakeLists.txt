set(CHAP01_SRC
        stack.h
        stack.cpp)

set(CMAKE_CXX_STANDARD 14)

add_library(chap01 ${CHAP01_SRC})

add_executable(chap01_template_class template-class.cpp)
target_link_libraries(chap01_template_class chap01)

add_executable(chap01_template_function template-function.cpp)
target_link_libraries(chap01_template_function chap01)

add_executable(chap01_template_variable template-variable.cpp)
target_link_libraries(chap01_template_variable chap01)

add_executable(chap01_working working.cpp)
target_link_libraries(chap01_working chap01)