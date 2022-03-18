//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Hidden/StencilShadow" {
Properties {
}
SubShader {
 Tags { "QUEUE" = "Transparent+100" "RenderType" = "Transparent" }
 Pass {
  Tags { "QUEUE" = "Transparent+100" "RenderType" = "Transparent" }
  ColorMask 0 0
  ZClip Off
  ZTest Greater
  ZWrite Off
  Stencil {
   Comp Always
   Pass DecrSat
   Fail Keep
   ZFail Keep
  }
  GpuProgramID 52944
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
  ZClip Off
  ZTest Greater
  ZWrite Off
  Cull Front
  Stencil {
   Comp Always
   Pass IncrSat
   Fail Keep
   ZFail Keep
  }
  GpuProgramID 98782
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
  ZClip Off
  ZTest Always
  ZWrite Off
  Stencil {
   Ref 65
   Comp LEqual
   Pass Keep
   Fail Keep
   ZFail Keep
  }
  GpuProgramID 171715
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