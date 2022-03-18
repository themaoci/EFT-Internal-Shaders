//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Hidden/HighLightMesh" {
Properties {
_MainTex ("Base (RGB)", 2D) = "white" { }
_Color ("_Color", Color) = (1,1,1,1)
}
SubShader {
 Pass {
  Tags { "RenderType" = "Opaque" }
  Blend Zero Zero, Zero Zero
  ColorMask A 0
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 51767
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
  ColorMask A 0
  ZTest Greater
  ZWrite Off
  Fog {
   Mode Off
  }
  GpuProgramID 69004
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
  Blend Zero Zero, Zero Zero
  ColorMask A 0
  ZWrite Off
  Offset -1, -9
  Fog {
   Mode Off
  }
  GpuProgramID 176448
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
  ColorMask A 0
  ZTest Always
  ZWrite Off
  Fog {
   Mode Off
  }
  GpuProgramID 232721
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
  GpuProgramID 266915
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
 GrabPass {
}
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  Fog {
   Mode Off
  }
  GpuProgramID 379196
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