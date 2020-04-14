#include<glm/glm.hpp>
#include<glm/gtc/matrix_transform.hpp>
#include<glm/gtc/type_ptr.hpp>

class Camera {
    public:
        glm::vec3 position_;
        glm::vec3 front_;
        glm::vec3 up_;
        float speed_;

        Camera(glm::vec3 position, glm::vec3 front, glm::vec3 up, float speed): position_(position), front_(front), up_(up), speed_(speed) {
        };

        glm::mat4 lookAt() {
            return glm::lookAt(position_, front_, up_);
        }

        void move(const char* command) {
            if (!strcmp(command, "W")) {
                position_ += speed_ * front_;
            }
            if (!strcmp(command, "S")) {
                position_ -= speed_ * front_;
            }
            if (!strcmp(command, "A")) {
                position_ -= glm::normalize(glm::cross(front_, up_)) * speed_;
            }
            if (!strcmp(command, "D")) {
                position_ += glm::normalize(glm::cross(front_, up_)) * speed_;
            }
        }
};
