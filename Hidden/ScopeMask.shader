//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Hidden/ScopeMask" {
Properties {
_Color ("Color", Color) = (1,1,1,1)
}
SubShader {
 Pass {
  Tags { "QUEUE" = "Geometry" "RenderType" = "Opaque" }
  ZWrite Off
  Fog {
   Mode Off
  }
  GpuProgramID 450
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