cmake_minimum_required(VERSION 3.10)
project(OpenGL)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

set(SOURCE_FILES src/Application.cpp src/Renderer.cpp src/Renderer.h src/VertexBuffer.h src/VertexBuffer.cpp src/IndexBuffer.cpp src/IndexBuffer.h src/VertexArray.h src/VertexArray.cpp src/VertexBufferLayout.h src/Shader.h src/Shader.cpp)
include_directories(${PROJECT_SOURCE_DIR}/GLEW/include)
include_directories(${PROJECT_SOURCE_DIR}/GLFW/include)

link_directories(${PROJECT_SOURCE_DIR}/GLEW/lib/Release/Win32)
link_directories(${PROJECT_SOURCE_DIR}/GLFW/lib-mingw)

add_executable(OpenGL ${SOURCE_FILES})
target_link_libraries(OpenGL glew32s glew32 glfw3 gdi32 opengl32)
