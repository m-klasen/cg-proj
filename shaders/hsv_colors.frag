#version 330 core

in vec4 interp_color;

out vec4 frag_color;

vec4 hsva2rgba(vec4 hsva) {

	float c = hsva[2] * hsva[1];
	hsva[0] = mod((hsva[0] * 6.0), 6.0);
	float x = c * (1.0 - abs(mod(hsva[0], 2.0) - 1.0));
	vec4 color;

	if (0.0 <= hsva[0] && hsva[0] < 1.0) {
		color = vec4(c, x, 0.0, hsva[3]);
	} else if (1.0 <= hsva[0] && hsva[0] < 2.0) {
		color = vec4(x, c, 0.0, hsva[3]);
	} else if (2.0 <= hsva[0] && hsva[0] < 3.0) {
		color = vec4(0.0, c, x, hsva[3]);
	} else if (3.0 <= hsva[0] && hsva[0] < 4.0) {
		color = vec4(0.0, x, c, hsva[3]);
	} else if (4.0 <= hsva[0] && hsva[0] < 5.0) {
		color = vec4(x, 0.0, c, hsva[3]);
	} else if (5.0 <= hsva[0] && hsva[0] < 6.0) {
		color = vec4(c, 0.0, x, hsva[3]);
	} else {
		color = vec4(0.0, 0.0, 0.0, hsva[3]);
	}

	color.rgb += hsva[2] - c;

	return color;
}

void main()
{
    frag_color = hsva2rgba(interp_color);
}
