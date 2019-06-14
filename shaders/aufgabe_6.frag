#version 330 core

in vec3 interp_pos;

out vec4 frag_color;

uniform sampler2D tex;
uniform bool cylindrical;

const float eps = 1E-06;
const float pi = 3.14159265359;

/*float atan2(in float y, in float x) {
    bool s = (abs(x) > abs(y));
    return mix(-atan(x,y), atan(y,x), s);
}
*/
vec2 getUVCoordinatesCyl(vec3 p) {
    p = normalize(p);
    float u = atan(p.x, p.z) / (2*pi) + 0.5;
    float v = p.y * 0.5 + 0.5;
    return vec2(u,v);
}

vec2 getUVCoordinatesSph(vec3 p) {
    p = normalize(p);

    float u = ((atan(p.x, p.z) / pi) + 1.0f) * 0.5f;
    float v = (asin(p.y) / pi) + 0.5f;

    return vec2(u, v);
}

void main() {
    vec2 tc;

    // Decide whether to use cylindrical or spherical
    // mapping depending on what is chosen by the user.
    if (cylindrical) {
        tc = getUVCoordinatesCyl(normalize(interp_pos));
    } else {
        tc = getUVCoordinatesSph(normalize(interp_pos));
    }

    frag_color = texture2D(tex, tc);
}