#version 330 core

out vec4 FragColor;

in vec3 Normal;
in vec3 FragPos;
in vec2 TexCoords;

// materials
struct Material {
    sampler2D specular;
    sampler2D diffuse;
    float shininess;
};

struct Light {
    vec3 position;
    
    vec3 ambient;
    vec3 diffuse;
    vec3 specular;
};

uniform vec3 viewPos;
uniform Material material;
uniform Light light;

void main() {
    vec3 ambient = light.ambient * texture(material.diffuse, TexCoords).rgb;

    vec3 norm = normalize(Normal);

    // diff
    vec3 lightDir = normalize(light.position - FragPos);
    float diff = max(dot(lightDir, norm), 0.0);
    vec3 diffuseColor = light.diffuse * (diff * texture(material.diffuse, TexCoords).rgb);

    //specular
    vec3 viewDir = normalize(viewPos - FragPos);
    vec3 reflectDir = reflect(-lightDir, norm);
    float spec = pow(max(dot(reflectDir, viewDir), 0.0), material.shininess); 
    vec3 specularColor = light.specular * (texture(material.specular, TexCoords).rgb * spec);

    vec3 result = ambient + diffuseColor + specularColor;

    FragColor = vec4(result, 1.0);
}