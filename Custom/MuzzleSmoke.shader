//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Custom/MuzzleSmoke" {
Properties {
_MainTex ("Texture", 2D) = "white" { }
_Alpha ("_Alpha", Float) = 1
_Width ("_Width", Float) = 1
_UVYScale ("_UVYScale", Float) = 0.1
_DiffusionStrength ("_DiffusionStrength", Float) = 0.1
_StartFade ("_StartFade", Float) = 1
_EndFade ("_EndFade", Float) = 1
_End ("_End", Float) = 4
_InvFade ("Soft Particles Factor", Range(0.01, 3)) = 1
}
SubShader {
 Tags { "IGNOREPROJECTOR" = "true" "QUEUE" = "Transparent" "RenderType" = "Transparent" }
 Pass {
  Tags { "IGNOREPROJECTOR" = "true" "QUEUE" = "Transparent" "RenderType" = "Transparent" }
  Blend SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
  ColorMask RGB 0
  ZWrite Off
  Cull Front
  Fog {
   Mode Off
  }
  GpuProgramID 59421
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