//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Custom/ShitOnScreen" {
Properties {
_MainTex ("Base (RGB)", 2D) = "white" { }
_ShitTex ("Shit (RGB)", 2D) = "white" { }
_Intensity ("Intensity", Float) = 2
_FallofShift ("Fallof Shift", Float) = 0.5
_FallofStrength ("Fallof Strength", Float) = 32
_DepthOffset ("DepthOffset", Float) = 0.1
_FadeDepthOffset ("DepthOffset for fading", Float) = 0.1
_NoiseScale ("_NoiseScale", Vector) = (1,1,1,1)
_NoiseIntensity ("_NoiseIntensity", Float) = 1
_VisibilityCheckerSize ("Visibility Checker Size", Float) = 0.01
}
SubShader {
 Tags { "IGNOREPROJECTOR" = "true" "QUEUE" = "Transparent+1000" "RenderType" = "Transparent" }
 Pass {
  Tags { "IGNOREPROJECTOR" = "true" "QUEUE" = "Transparent+1000" "RenderType" = "Transparent" }
  Blend One One, One One
  ZTest Always
  ZWrite Off
  Fog {
   Mode Off
  }
  GpuProgramID 17569
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