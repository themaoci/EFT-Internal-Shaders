//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Custom/RainDrops" {
Properties {
[Queue] _MainTex ("Base (RGB)", 2D) = "white" { }
_Scale ("Scale", Float) = 100
_Size ("_Size", Vector) = (0.021,0.026,0,0)
_SideSpeed ("SideSpeed", Range(0, 0.2)) = 0.03
_FallingVector ("_FallingVector", Vector) = (0,4,0,0)
_ShadowOffset ("shadowOffset", Float) = 1
_CameraPosShift ("CameraPosShift", Float) = -0.5
_AlphaMult ("Alpha multiplier", Range(0, 20)) = 1
_MinAmbient ("_MinAmbient", Float) = 1
}
SubShader {
 Tags { "IGNOREPROJECTOR" = "true" "LIGHTMODE" = "Vertex" "QUEUE" = "Transparent+1" "RenderType" = "Transparent" }
 Pass {
  Tags { "IGNOREPROJECTOR" = "true" "LIGHTMODE" = "Vertex" "QUEUE" = "Transparent+1" "RenderType" = "Transparent" }
  Blend SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
  ColorMask RGB 0
  ZWrite Off
  Fog {
   Mode Off
  }
  GpuProgramID 25642
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
Fallback "Diffuse"
}