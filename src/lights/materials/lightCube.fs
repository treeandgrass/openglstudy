#version 330 core

out vec4 FragColor;

in vec3 Normal;
in vec3 FragPos;

// materials
struct Material {
    vec3 ambient;
    vec3 specular;
    vec3 diffuse;
    float shininess;
};

struct Light {
    vec3 position;
    
    vec3 ambient;
    vec3 diffuse;
    vec3 specular;
};

uniform vec3 viewPos;
Material material;
Light light;

void main() {
    vec3 ambient = light.ambient * material.ambient;

    vec3 norm = normalize(Normal);

    // diff
    vec3 lightDir = normalize(light.position - FragPos);
    float diff = max(dot(lightDir, norm), 0.0);
    vec3 diffuseColor = light.diffuse * (diff * material.diffuse);

    //specular
    vec3 viewDir = normalize(viewPos - FragPos);
    vec3 reflectDir = reflect(-lightDir, norm);
    float spec = pow(max(dot(reflectDir, viewDir), 0.0), material.shininess); 
    vec3 specularColor = light.specular * (material.specular * spec);

    vec3 result = ambient + diffuseColor + specularColor;

    FragColor = vec4(result, 1.0);
}