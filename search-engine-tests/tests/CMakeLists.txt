include_directories(${gtest_SOURCE_DIR}/include ${gtest_SOURCE_DIR})

add_executable(runSearchTests search_engin_tests.h search_engin_tests.cpp)

target_link_libraries(runSearchTests gtest gtest_main)

