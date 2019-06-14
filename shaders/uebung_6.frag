#version 330 core

in vec2 interp_uv;

out vec4 frag_color;

uniform sampler2D tex;

void main() {
    frag_color = texture(tex, interp_uv);
}
