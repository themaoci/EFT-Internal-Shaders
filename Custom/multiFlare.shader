//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Custom/multiFlare" {
Properties {
_MainTex ("Base (RGB)", 2D) = "white" { }
_Intensity ("Intensity", Float) = 2
_FallofShift ("Fallof Shift", Float) = 0.5
_FallofStrength ("Fallof Strength", Float) = 32
_DepthOffset ("DepthOffset", Float) = 0.1
_FadeDepthOffset ("DepthOffset for fading", Float) = 0.2
_Volume ("Volume", Range(0, 5)) = 1
_VolumeStep ("Volume step", Float) = 3
_VisibilityCheckerSize ("Visibility Checker Size", Float) = 0.01
}
SubShader {
 Tags { "DisableBatching" = "true" "IGNOREPROJECTOR" = "true" "QUEUE" = "Transparent+1001" "RenderType" = "Transparent" }
 Pass {
  Tags { "DisableBatching" = "true" "IGNOREPROJECTOR" = "true" "QUEUE" = "Transparent+1001" "RenderType" = "Transparent" }
  Blend One One, One One
  ZTest Always
  ZWrite Off
  Fog {
   Mode Off
  }
  GpuProgramID 43916
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