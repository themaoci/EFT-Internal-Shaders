//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Time of Day/Cloud Layer" {
Properties {
_MainTex ("Alpha Layers (RGB)", 2D) = "white" { }
_BumpMap ("Normal Map", 2D) = "bump" { }
_PlanetSize ("_PlanetSize", Float) = 3
}
SubShader {
 Tags { "IGNOREPROJECTOR" = "true" "QUEUE" = "Background+520" "RenderType" = "Background" }
 Pass {
  Tags { "IGNOREPROJECTOR" = "true" "QUEUE" = "Background+520" "RenderType" = "Background" }
  Blend SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
  ZWrite Off
  Cull Front
  Fog {
   Mode Off
  }
  GpuProgramID 50520
Program "vp" {
SubProgram "d3d11 " {
Keywords { "FASTEST" "GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DENSITY" "GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BUMPED" "GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FASTEST" "LINEAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DENSITY" "LINEAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BUMPED" "LINEAR" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
Keywords { "FASTEST" "GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DENSITY" "GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BUMPED" "GAMMA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FASTEST" "LINEAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DENSITY" "LINEAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BUMPED" "LINEAR" }
"// shader disassembly not supported on DXBC"
}
}
}
}
}