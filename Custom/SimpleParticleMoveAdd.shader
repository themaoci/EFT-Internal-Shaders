//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Custom/SimpleParticleMoveAdd" {
Properties {
[Queue] _TintColor ("Tint Color (HDR)", Color) = (0.5,0.5,0.5,0.5)
_MainTex ("Texture", 2D) = "white" { }
_Size ("Size", Float) = 1
[Toggle(TURBULENCE)] _Turbulence ("Turbulence", Float) = 0
[Space(8)] _TurbulenceFrequency0 ("Turbulence Frequency 0", Float) = 0
_TurbulenceAmplitude0 ("Turbulence Amplitude 0", Float) = 0
[Space(8)] _TurbulenceFrequency1 ("Turbulence Frequency 1", Float) = 0
_TurbulenceAmplitude1 ("Turbulence Amplitude 1", Float) = 0
[Space(16)] _FadeOut ("Fade Out Turbulence (1/sec)", Float) = 16
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
  GpuProgramID 61509
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "TURBULENCE" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "TURBULENCE" }
"// shader disassembly not supported on DXBC"
}
}
}
}
}