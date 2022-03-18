//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Hidden/Amplify Motion/ClothVectors" {
Properties {
_MainTex ("Base (RGB)", 2D) = "white" { }
_Cutoff ("Alpha cutoff", Range(0, 1)) = 0.25
}
SubShader {
 Tags { "RenderType" = "Opaque" }
 Pass {
  Name "MOB_OPAQUE"
  Tags { "RenderType" = "Opaque" }
  Cull Off
  Offset -1, -1
  Fog {
   Mode Off
  }
  GpuProgramID 46133
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
  Name "MOB_CUTOUT"
  Tags { "RenderType" = "Opaque" }
  Cull Off
  Offset -1, -1
  Fog {
   Mode Off
  }
  GpuProgramID 119460
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
  Name "STD_OPAQUE"
  Tags { "RenderType" = "Opaque" }
  Cull Off
  Offset -1, -1
  Fog {
   Mode Off
  }
  GpuProgramID 152235
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
  Name "STD_CUTOUT"
  Tags { "RenderType" = "Opaque" }
  Cull Off
  Offset -1, -1
  Fog {
   Mode Off
  }
  GpuProgramID 220402
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