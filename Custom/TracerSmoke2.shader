//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Custom/TracerSmoke2" {
Properties {
_Color ("Main Color", Color) = (1,1,1,1)
_MainTex ("Particle Texture", 2D) = "white" { }
_NoiseTex ("Noise Texture", 2D) = "white" { }
_NoiseScale ("_NoiseScale", Float) = 1
_TracerPeriod ("_TracerPeriod", Float) = 1
_VanishSpeed ("_VanishSpeed", Float) = 1
_SizeMin ("_SizeMin", Float) = 1
_SizeMax ("_SizeMax", Float) = 1
_ViewDirCosAlpha ("_ViewDirCosAlpha", Range(0, 1)) = 0
_AnimationSpeed ("Animation Speed", Float) = 1
_DistortionMin ("_DistortionMin", Range(0, 1)) = 0.2
_DistortionMax ("_DistortionMax", Range(0, 1)) = 0.8
_FadeIn ("_FadeIn", Float) = 0.2
_FadeOut ("_FadeOut", Float) = 0.2
}
SubShader {
 Tags { "QUEUE" = "Transparent" }
 Pass {
  Tags { "QUEUE" = "Transparent" }
  Blend SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
  ZWrite Off
  GpuProgramID 26895
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