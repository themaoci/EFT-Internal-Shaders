//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Custom/multiFlareOffScreen" {
Properties {
_MainTex ("Base (RGB)", 2D) = "white" { }
_Intensity ("Intensity", Float) = 2
_FallofShift ("Fallof Shift", Float) = 3
_FallofStrength ("Fallof Strength", Float) = 1
_DepthOffset ("DepthOffset", Float) = 0.1
}
SubShader {
 Tags { "IGNOREPROJECTOR" = "true" "QUEUE" = "Transparent+100" "RenderType" = "Transparent" }
 Pass {
  Tags { "IGNOREPROJECTOR" = "true" "QUEUE" = "Transparent+100" "RenderType" = "Transparent" }
  Blend One One, One One
  ColorMask RGB 0
  ZTest Always
  ZWrite Off
  Fog {
   Mode Off
  }
  GpuProgramID 22847
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