//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Hidden/AdvancedLightShadowMesh" {
Properties {
}
SubShader {
 Tags { "QUEUE" = "Transparent+100" "RenderType" = "Transparent" }
 Pass {
  Tags { "QUEUE" = "Transparent+100" "RenderType" = "Transparent" }
  ColorMask 0 0
  ZTest Always
  ZWrite Off
  Cull Off
  Stencil {
   Ref 128
   Comp Always
   Pass Replace
   Fail Keep
   ZFail Keep
  }
  GpuProgramID 26532
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
  Tags { "QUEUE" = "Transparent+100" "RenderType" = "Transparent" }
  ColorMask 0 0
  ZTest Greater
  ZWrite Off
  Stencil {
   Comp Always
   Pass DecrSat
   Fail Keep
   ZFail Keep
  }
  GpuProgramID 72484
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
  Tags { "QUEUE" = "Transparent+100" "RenderType" = "Transparent" }
  ColorMask 0 0
  ZTest Greater
  ZWrite Off
  Cull Front
  Stencil {
   Comp Always
   Pass IncrSat
   Fail Keep
   ZFail Keep
  }
  GpuProgramID 132916
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
  Tags { "QUEUE" = "Transparent+100" "RenderType" = "Transparent" }
  ZTest Always
  ZWrite Off
  Stencil {
   Ref 129
   Comp LEqual
   Pass Keep
   Fail Keep
   ZFail Keep
  }
  GpuProgramID 226768
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