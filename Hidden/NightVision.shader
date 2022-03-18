//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Hidden/NightVision" {
Properties {
_Color ("Color", Color) = (1,1,1,1)
_MainTex ("_MainTex", 2D) = "white" { }
_Noise ("_Noise", 2D) = "white" { }
_Intensity ("_Intensity", Float) = 1
_DiffuseIntensity ("Diffuse Intensity", Float) = 0
_NoiseScale ("_NoiseScale", Vector) = (1,1,1,1)
}
SubShader {
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  Fog {
   Mode Off
  }
  GpuProgramID 37561
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