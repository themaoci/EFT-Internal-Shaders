//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Hidden/CloudsShadow" {
Properties {
_MapLow ("_MapLow", 2D) = "white" { }
_MapHigh ("_MapHigh", 2D) = "white" { }
_Noise ("_Noise", 2D) = "white" { }
[Space(32)] _CloudRoughnessMin ("_RoughnessMin", Range(0, 1)) = 1
_CloudNoiseMapRoughness ("_NoiseMapRoughness", Range(0, 1)) = 1
_CloudDensity ("_Density", Range(-1, 1)) = 1
_CloudCurviness ("_Curviness", Float) = 1
_CloudScale ("_Scale", Float) = 1
_CloudPosition ("_CloudPosition", Vector) = (0,0,0,0)
_ShadowStrength ("_ShadowStrength", Range(0, 1)) = 1
}
SubShader {
 Pass {
  Blend DstColor Zero, DstColor Zero
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 48974
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