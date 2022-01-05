#extension GL_OES_standard_derivatives : enable

precision mediump float;

uniform vec2 mouse;
uniform vec2 resolution;

void main( void ) {

    vec2 p = ( gl_FragCoord.xy / resolution.xy );
    // Image
    float aspect_ratio = 16.0 / 9.0;
    // Camera
    float viewport_height = 2.0;
    float viewport_width = aspect_ratio * viewport_height;
    float focal_length = 1.0;
    
    vec3 origin = vec3(0, 0, 0);
    vec3 horizontal = vec3(viewport_width, 0, 0);
    vec3 vertical = vec3(0, viewport_height, 0);
   vec3  col=vec3(1);
    col  = vec3(p.x+0.25,0,0);	 
    gl_FragColor = vec4( col*vec3(p.y)+vec3(0.5, 0.7, 1.0), 1.0 );

}
