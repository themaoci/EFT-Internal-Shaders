//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Custom/GradingPostFX" {
Properties {
_MainTex ("_MainTex", 2D) = "white" { }
_ColorStrength ("ColorStrength", Vector) = (0.2,0.2,0.2,1)
_Brightness ("Brightness", Range(0.5, 1.5)) = 1
_Saturation ("Saturation", Range(0, 1.5)) = 1
_Strength ("Strength", Range(0, 1)) = 1
_SharpStrength ("SharpStrength", Range(0.1, 3)) = 0.65
_SharpClamp ("SharpClamp", Range(0, 1)) = 0.035
_SharpPattern ("Fast - 0, Normal - 1, Wider - 2, Pyramid - 3", Float) = 0
_OffsetBias ("OffsetBias", Range(0, 6)) = 1
[Toggle(SHOW_SHARPEN)] _ShowSharpen ("ShowSharpen", Float) = 0
_ClarityRadius ("ClarityRadius (Int value)", Range(0, 4)) = 3
_ClarityOffset ("ClarityOffset (Int value)", Range(1, 5)) = 2
_ClarityBlendMode ("Soft Light - 0, Overlay - 1, Hard Light - 2, Multiply - 3, Vivid Light - 4, Linear Light - 5, Addition - 6", Float) = 2
_ClarityBlendIfDark ("ClarityBlendIfDark", Range(0, 255)) = 50
_ClarityBlendIfLight ("ClarityBlendIfLight", Range(0, 255)) = 205
[Toggle(CLARITY_VIEWBLEND_MASK)] _ClarityViewBlendIfMask ("ClarityViewBlendIfMask", Float) = 0
_ClarityStrength ("ClarityStrength", Range(0, 1)) = 0.4
_ClarityDarkIntensity ("ClarityDarkIntensity", Range(0, 1)) = 0.4
_ClarityLightIntensity ("ClarityLightIntensity", Range(0, 1)) = 0
[Toggle(CLARITY_VIEW_MASK)] _ClarityViewMask ("ClarityViewMask", Float) = 0
_Colourfulness ("Colourfulness, 0 = neutral", Range(0.1, 1)) = 0.4
_LimLuma ("LimLuma", Range(0.1, 1)) = 0.7
[Toggle(ENABLE_DITHER)] _EnableDither ("EnableDither", Float) = 0
[Toggle(COL_NOISE)] _ColNoise ("ColNoise", Float) = 1
_BackbufferBits ("BackbufferBits", Range(1, 32)) = 8
_CurveHeight ("CurveHeight", Range(0.01, 2)) = 1
_Curveslope ("Curveslope", Range(0.01, 2)) = 0.5
_LOvershoot ("LOvershoot", Range(0.001, 0.1)) = 0.003
_LComprLow ("LComprLow", Range(0, 1)) = 0.167
_LComprHigh ("LComprHigh", Range(0, 1)) = 0.334
_DOvershoot ("DOvershoot", Range(0.01, 0.1)) = 0.009
_DComprLow ("DComprLow", Range(0, 1)) = 0.25
_DComprHigh ("DComprHigh", Range(0, 1)) = 0.5
_ScaleLim ("ScaleLim", Range(0, 1)) = 0.1
_ScaleCs ("ScaleCs", Range(0, 1)) = 0.056
_PmP ("PmP", Range(0.01, 1)) = 0.7
}
SubShader {
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  Fog {
   Mode Off
  }
  GpuProgramID 54104
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COL_NOISE" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COL_NOISE" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  Fog {
   Mode Off
  }
  GpuProgramID 105669
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
  ZTest Always
  ZWrite Off
  Cull Off
  Fog {
   Mode Off
  }
  GpuProgramID 188364
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
  ZTest Always
  ZWrite Off
  Cull Off
  Fog {
   Mode Off
  }
  GpuProgramID 244801
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
  ZTest Always
  ZWrite Off
  Cull Off
  Fog {
   Mode Off
  }
  GpuProgramID 307787
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
  ZTest Always
  ZWrite Off
  Cull Off
  Fog {
   Mode Off
  }
  GpuProgramID 380994
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
  ZTest Always
  ZWrite Off
  Cull Off
  Fog {
   Mode Off
  }
  GpuProgramID 422082
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
  ZTest Always
  ZWrite Off
  Cull Off
  Fog {
   Mode Off
  }
  GpuProgramID 499642
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
  ZTest Always
  ZWrite Off
  Cull Off
  Fog {
   Mode Off
  }
  GpuProgramID 581973
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