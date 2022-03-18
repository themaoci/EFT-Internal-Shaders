//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Time of Day/Sun" {
Properties {
}
SubShader {
 Tags { "IGNOREPROJECTOR" = "true" "QUEUE" = "Background+120" "RenderType" = "Background" }
 Pass {
  Tags { "IGNOREPROJECTOR" = "true" "QUEUE" = "Background+120" "RenderType" = "Background" }
  ZWrite Off
  Fog {
   Mode Off
  }
  GpuProgramID 8493
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