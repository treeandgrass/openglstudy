#include<glad/glad.h>
#include<GLFW/glfw3.h>
#include<iostream>

void framebuffer_size_callback(GLFWwindow *window, int width, int height);

void processInput(GLFWwindow *window) {
    if (glfwGetKey(window, GLFW_KEY_ESCAPE) == GLFW_PRESS) {
        glfwSetWindowShouldClose(window, true);
    }
}

int main(int argv, char** argc) {
    glfwInit();

    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);


    // create window
    GLFWwindow *win = glfwCreateWindow(800, 600, "window", NULL, NULL);
    if (win == NULL) {
        glfwTerminate();

        return -1;
    }
    glfwMakeContextCurrent(win);

    // initialize glad
    if (!gladLoadGLLoader((GLADloadproc) glfwGetProcAddress)) {
        std::cout << "failed initialize glad" << std::endl;

        return -1;
    }

    glfwSetFramebufferSizeCallback(win, framebuffer_size_callback);

    while(!glfwWindowShouldClose(win)) {
        processInput(win);

        glClearColor(0.2f, 0.3f, 0.3f, 1.0f);
        glClear(GL_COLOR_BUFFER_BIT);

        glfwSwapBuffers(win);
        glfwPollEvents();
    }

    glfwTerminate();
    return 0;
}

void framebuffer_size_callback(GLFWwindow *window, int width, int height) {
    glViewport(0, 0, width, height);
}