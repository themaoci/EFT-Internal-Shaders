//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Time of Day/Moon" {
Properties {
_MainTex ("Base (RGB)", 2D) = "white" { }
}
SubShader {
 Tags { "IGNOREPROJECTOR" = "true" "QUEUE" = "Background+30" "RenderType" = "Background" }
 Pass {
  Tags { "IGNOREPROJECTOR" = "true" "QUEUE" = "Background+30" "RenderType" = "Background" }
  ZWrite Off
  Fog {
   Mode Off
  }
  GpuProgramID 12704
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