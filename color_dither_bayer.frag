#ifdef GL_ES
precision highp float;
#endif

uniform sampler2D   u_tex0;
uniform vec2        u_resolution;
uniform vec2        u_time;

// #define DITHERBAKER_LUT(COLOR) ditherBayerLut(COLOR)
#define FIND_CLOSER(new) (old = mix(new, old, step(length(old-ref), length(new-ref)))); 
vec3 ditherBayerLut(vec3 ref) {  
    vec3 old = vec3(1.0);
    FIND_CLOSER(vec3(0.74));
    FIND_CLOSER(vec3(0.47));
    FIND_CLOSER(vec3(0.13));
    FIND_CLOSER(vec3(0.05));
    return old;
}

#include "lygia/sample/dither.glsl"

void main() {
    vec4 color = vec4(0.0, 0.0, 0.0, 1.0);
    vec2 pixel = 1.0/u_resolution.xy;
    vec2 st = gl_FragCoord.xy * pixel;
    
    color.rgb = sampleDither(u_tex0, st, u_resolution);

    gl_FragColor = color;
}