//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Hidden/ThermalVision" {
Properties {
_Color ("Color", Color) = (1,1,1,1)
_MainTex ("Albedo (RGB)", 2D) = "white" { }
_RampTex ("Ramp Tex", 2D) = "white" { }
_Noise ("_Noise", 2D) = "white" { }
_NoiseScale ("_NoiseScale", Vector) = (1,1,1,1)
_NoiseIntensity ("_NoiseIntensity", Float) = 1
_MainTexColorCoef ("_MainTex Color Coef", Range(0.01, 10)) = 1
_MinimumTemperatureValue ("Minimum Temperature Value", Range(0.01, 10)) = 1
_DepthFade ("Depth Fade", Float) = 1
_BlurTex ("Blur Tex", 2D) = "white" { }
_RadiusBlur ("_RadiusBlur", Float) = 7
_Bias ("_Bias", Float) = 1.6
}
SubShader {
 Pass {
  ZTest Off
  ZWrite Off
  Cull Off
  Fog {
   Mode Off
  }
  GpuProgramID 62047
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
 Pass {
  ZTest Off
  ZWrite Off
  Cull Off
  Fog {
   Mode Off
  }
  GpuProgramID 112027
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
 Pass {
  ZTest Off
  ZWrite Off
  Cull Off
  Fog {
   Mode Off
  }
  GpuProgramID 172830
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