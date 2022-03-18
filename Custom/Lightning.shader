//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Custom/Lightning" {
Properties {
[Queue] _LightColor ("Tint Color (HDR)", Color) = (0.5,0.5,0.5,0.5)
_MainTex ("Texture", 2D) = "white" { }
_Size ("Size", Float) = 1
_UvScale ("_UvScale", Float) = 1
_CloudBorder ("_CloudBorder", Float) = 1
_CloudFade ("_CloudFade", Float) = 1
_Debug ("_Debug", Vector) = (0,0,0,0)
}
SubShader {
 Tags { "QUEUE" = "Transparent" }
 Pass {
  Tags { "QUEUE" = "Transparent" }
  Blend One One, One One
  ColorMask RGB 0
  ZWrite Off
  Cull Off
  Fog {
   Mode Off
  }
  GpuProgramID 17350
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