varying vec3 normalInterp;
varying vec3 pos;

void main()
{
    gl_Position = projectionMatrix * modelViewMatrix * vec4(position, 1.0);
    vec4 pos4 = modelViewMatrix * vec4(position, 1.0);

    normalInterp = normalMatrix * normal;
    pos = vec3(pos4) / pos4.w; //test
}