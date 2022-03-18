//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Hidden/ProBuilder/VertexPicker" {
Properties {
}
SubShader {
 Tags { "DisableBatching" = "true" "IGNOREPROJECTOR" = "true" "ProBuilderPicker" = "VertexPass" "RenderType" = "Transparent" }
 Pass {
  Name "Vertices"
  Tags { "DisableBatching" = "true" "IGNOREPROJECTOR" = "true" "ProBuilderPicker" = "VertexPass" "RenderType" = "Transparent" }
  Cull Off
  Offset -1, -1
  GpuProgramID 49974
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