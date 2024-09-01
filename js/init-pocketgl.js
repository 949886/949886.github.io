// new PocketGL("container", "/js/params.js");
new PocketGL("container", "/js/params.js", {
    vertexShaderFile:   "/js/vertex.glsl",
    fragmentShaderFile: "/js/fragment.glsl"
  });
console.log("new-pocketgl.js loaded");