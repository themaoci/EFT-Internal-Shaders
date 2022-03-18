//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Hidden/Amplify Motion/SkinnedVectors" {
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
  GpuProgramID 56237
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
  GpuProgramID 114333
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
  GpuProgramID 166086
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
  GpuProgramID 233877
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
  Name "MOB_OPAQUE"
  Tags { "RenderType" = "Opaque" }
  Cull Off
  Offset -1, -1
  Fog {
   Mode Off
  }
  GpuProgramID 278430
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
  GpuProgramID 357082
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
  GpuProgramID 423910
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
  GpuProgramID 475848
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