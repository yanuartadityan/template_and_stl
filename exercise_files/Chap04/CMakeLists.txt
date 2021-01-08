add_executable(chap04_transform transform.cpp rational.cpp)
target_include_directories(chap04_transform PRIVATE ${CMAKE_CURRENT_SOURCE_DIR})

add_executable(chap04_lambda_transform lambda.cpp)