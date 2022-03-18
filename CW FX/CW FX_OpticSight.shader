//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "CW FX/OpticSight" {
Properties {
_MarkTex ("Mark Texture", 2D) = "white" { }
_MaskTex ("Mask Texture(A)", 2D) = "white" { }
_MaskTex2 ("Mask Texture2(A)", 2D) = "white" { }
_MarkLightness ("Mark Lightness", Range(0, 0.1)) = 0.015
_ShiftDirection ("_ShiftDirection", Vector) = (0,0,1,0)
_Shifts ("_Shifts", Vector) = (0,0,0,0)
_Scales ("_Scales", Vector) = (100,100,100,100)
_NormalHideness ("_NormalHideness", Range(1, 256)) = 6
}
SubShader {
 Tags { "LIGHTMODE" = "ALWAYS" "QUEUE" = "Transparent+100" }
 Pass {
  Tags { "LIGHTMODE" = "ALWAYS" "QUEUE" = "Transparent+100" }
  ColorMask 0 0
  ZTest Always
  ZWrite Off
  Stencil {
   Comp Always
   Pass Zero
   Fail Zero
   ZFail Keep
  }
  GpuProgramID 44911
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
  Tags { "LIGHTMODE" = "ALWAYS" "QUEUE" = "Transparent+100" }
  ColorMask A 0
  Stencil {
   Ref 1
   WriteMask 1
   Comp Always
   Pass Replace
   Fail Keep
   ZFail Keep
  }
  GpuProgramID 117577
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
  Tags { "LIGHTMODE" = "ALWAYS" "QUEUE" = "Transparent+100" }
  ColorMask RGB 0
  ZTest Always
  ZWrite Off
  Stencil {
   Ref 1
   ReadMask 1
   Comp Equal
   Pass Keep
   Fail Keep
   ZFail Keep
  }
  GpuProgramID 194464
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
  Tags { "LIGHTMODE" = "ALWAYS" "QUEUE" = "Transparent+100" }
  Blend DstColor Zero, DstColor Zero
  ColorMask RGB 0
  ZTest Always
  ZWrite Off
  Stencil {
   Ref 1
   ReadMask 1
   Comp Equal
   Pass Keep
   Fail Keep
   ZFail Keep
  }
  GpuProgramID 223851
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
  Tags { "LIGHTMODE" = "ALWAYS" "QUEUE" = "Transparent+100" }
  Blend SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
  ColorMask RGB 0
  ZTest Always
  ZWrite Off
  Stencil {
   Ref 1
   ReadMask 1
   Comp Equal
   Pass Keep
   Fail Keep
   ZFail Keep
  }
  GpuProgramID 300897
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
CustomEditor "OpticSightEditor"
}