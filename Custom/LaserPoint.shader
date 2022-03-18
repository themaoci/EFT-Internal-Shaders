//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Custom/LaserPoint" {
Properties {
[Queue] _MainTex ("Particle Texture", 2D) = "white" { }
_NoiseTex ("Noise Texture (R)", 2D) = "white" { }
_Color ("Color", Color) = (1,1,1,1)
_Factor ("Z Offset Angle", Float) = 0
_Units ("Z Offset Forward", Float) = 0
}
SubShader {
 Tags { "IGNOREPROJECTOR" = "true" "QUEUE" = "Transparent" "RenderType" = "Transparent" }
 Pass {
  Tags { "IGNOREPROJECTOR" = "true" "QUEUE" = "Transparent" "RenderType" = "Transparent" }
  Blend One One, One One
  ColorMask RGB 0
  ZWrite Off
  Cull Off
  GpuProgramID 40744
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
}
}
}
}