//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Time of Day/Space" {
Properties {
_MainTex ("Base (RGB)", 2D) = "black" { }
}
SubShader {
 Tags { "IGNOREPROJECTOR" = "true" "QUEUE" = "Background+10" "RenderType" = "Background" }
 Pass {
  Tags { "IGNOREPROJECTOR" = "true" "QUEUE" = "Background+10" "RenderType" = "Background" }
  ZWrite Off
  Cull Front
  Stencil {
   Comp Equal
   Pass Keep
   Fail Keep
   ZFail Keep
  }
  Fog {
   Mode Off
  }
  GpuProgramID 27061
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