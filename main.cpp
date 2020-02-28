#include<iostream>
// #include <glad/glad.h>
#include <glfw/glfw3.h>

int main(int argc, char** argv) {

    // set initialize
    glfwInit();
    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3.0);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3.0);
    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);

    GLFWwindow *win = glfwCreateWindow(800, 500, "hello, opengl window", NULL, NULL);
    if (win == NULL) {
        std::cout << "opengl create window failed" << std::endl;
        glfwTerminate();
    }

    glfwMakeContextCurrent(win);

    return 0;
}
