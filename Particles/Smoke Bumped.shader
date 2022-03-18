//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Particles/Smoke Bumped" {
Properties {
[Header(Vertex Color (R)smoke lightness   (G)flame intensity  (B)distortion   (A)alpha )] [Queue] _Color ("Color", Color) = (1,1,1,1)
_MainTex ("Albedo (RGB)", 2D) = "white" { }
_BumpMap ("Normalmap", 2D) = "bump" { }
_FireColor ("Fire Color", Color) = (1,0.5,0,1)
_InvFade ("Soft Particles Factor", Range(0.01, 3)) = 1
_NearCameraFade ("_NearCameraFade", Range(0.01, 3)) = 1
_GIIndirect ("GI Indirect", Range(0, 1)) = 1
_Scaterring ("Scaterring", Range(0, 1)) = 0.5
_NoiseTex ("Noise Texture", 2D) = "white" { }
_AnimationSpeed ("Animation Speed", Float) = 1
_Distortion ("Distortion", Range(0, 1)) = 1
_NoiseScale ("Noise Scale", Float) = 1
_Distortion ("Distortion", Range(0, 1)) = 1
}
SubShader {
 Tags { "QUEUE" = "Transparent" "RenderType" = "Transparent" }
 Pass {
  Name "FORWARD"
  Tags { "LIGHTMODE" = "FORWARDBASE" "QUEUE" = "Transparent" "RenderType" = "Transparent" }
  Blend SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
  ColorMask RGB 0
  ZWrite Off
  GpuProgramID 64463
Program "vp" {
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  Tags { "QUEUE" = "Transparent" "RenderType" = "Transparent" }
  Blend One One, One One
  ColorMask RGB 0
  ZWrite Off
  GpuProgramID 126551
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SOFTPARTICLES_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SOFTPARTICLES_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
}
}