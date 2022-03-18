//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "FX/Water4" {
Properties {
_ReflectionTex ("Internal reflection", 2D) = "white" { }
_MainTex ("Fallback texture", 2D) = "black" { }
_ShoreTex ("Shore & Foam texture ", 2D) = "black" { }
_BumpMap ("Normals ", 2D) = "bump" { }
_DistortParams ("Distortions (Bump waves, Reflection, Fresnel power, Fresnel bias)", Vector) = (1,1,2,1.15)
_InvFadeParemeter ("Auto blend parameter (Edge, Shore, Distance scale)", Vector) = (0.15,0.15,0.5,1)
_AnimationTiling ("Animation Tiling (Displacement)", Vector) = (2.2,2.2,-1.1,-1.1)
_AnimationDirection ("Animation Direction (displacement)", Vector) = (1,1,1,1)
_BumpTiling ("Bump Tiling", Vector) = (1,1,-2,3)
_BumpDirection ("Bump Direction & Speed", Vector) = (1,1,-1,1)
_FresnelScale ("FresnelScale", Range(0.15, 4)) = 0.75
_BaseColor ("Base color", Color) = (0.54,0.95,0.99,0.5)
_ReflectionColor ("Reflection color", Color) = (0.54,0.95,0.99,0.5)
_SpecularColor ("Specular color", Color) = (0.72,0.72,0.72,1)
_WorldLightDir ("Specular light direction", Vector) = (0,0.1,-0.5,0)
_Shininess ("Shininess", Range(2, 500)) = 200
_Foam ("Foam (intensity, cutoff)", Vector) = (0.1,0.375,0,0)
_GerstnerIntensity ("Per vertex displacement", Float) = 1
_GAmplitude ("Wave Amplitude", Vector) = (0.3,0.35,0.25,0.25)
_GFrequency ("Wave Frequency", Vector) = (1.3,1.35,1.25,1.25)
_GSteepness ("Wave Steepness", Vector) = (1,1,1,1)
_GSpeed ("Wave Speed", Vector) = (1.2,1.375,1.1,1.5)
_GDirectionAB ("Wave Direction", Vector) = (0.3,0.85,0.85,0.25)
_GDirectionCD ("Wave Direction", Vector) = (0.1,0.9,0.5,0.5)
}
SubShader {
 LOD 500
 Tags { "QUEUE" = "Transparent" "RenderType" = "Transparent" }
 GrabPass {
  "_RefractionTex"
}
 Pass {
  LOD 500
  Tags { "QUEUE" = "Transparent" "RenderType" = "Transparent" }
  Blend SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
  ColorMask RGB 0
  ZWrite Off
  Cull Off
  GpuProgramID 63870
Program "vp" {
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "Rain" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "Rain" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "Rain" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "Rain" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "Rain" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "Rain" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "Rain" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "Rain" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "Rain" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "Rain" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "Rain" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "Rain" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "Rain" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "Rain" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "Rain" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "Rain" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "Rain" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "Rain" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "Rain" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "Rain" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "Rain" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "Rain" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "Rain" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "Rain" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "Rain" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "Rain" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "Rain" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "Rain" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "Rain" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "Rain" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "Rain" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "Rain" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
}
SubShader {
 LOD 300
 Tags { "QUEUE" = "Transparent" "RenderType" = "Transparent" }
 Pass {
  LOD 300
  Tags { "QUEUE" = "Transparent" "RenderType" = "Transparent" }
  Blend SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
  ColorMask RGB 0
  ZWrite Off
  Cull Off
  GpuProgramID 119411
Program "vp" {
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "Rain" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "Rain" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "Rain" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "Rain" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "Rain" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "Rain" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "Rain" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "Rain" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "Rain" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "Rain" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "Rain" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "Rain" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "Rain" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "Rain" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "Rain" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "Rain" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "Rain" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "Rain" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "Rain" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "Rain" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "Rain" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "Rain" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "Rain" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "Rain" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "Rain" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "Rain" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "Rain" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "Rain" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "Rain" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "Rain" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "Rain" "WATER_EDGEBLEND_ON" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "Rain" "WATER_EDGEBLEND_ON" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_REFLECTIVE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "Rain" "WATER_EDGEBLEND_OFF" "WATER_SIMPLE" "WATER_VERTEX_DISPLACEMENT_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
}
SubShader {
 LOD 200
 Tags { "QUEUE" = "Transparent" "RenderType" = "Transparent" }
 Pass {
  LOD 200
  Tags { "QUEUE" = "Transparent" "RenderType" = "Transparent" }
  Blend SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
  ColorMask RGB 0
  ZWrite Off
  Cull Off
  GpuProgramID 134809
Program "vp" {
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "Rain" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "Rain" }
"// shader disassembly not supported on DXBC"
}
}
}
}
Fallback "Transparent/Diffuse"
}