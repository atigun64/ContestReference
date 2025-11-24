add_compile_options(-Wall -Wextra -Wshadow -Wno-unused-parameter)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++20 -fsanitize=undefined,address -g")
