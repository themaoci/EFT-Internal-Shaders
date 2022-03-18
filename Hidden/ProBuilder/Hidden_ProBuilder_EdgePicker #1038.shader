//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Hidden/ProBuilder/EdgePicker" {
Properties {
}
SubShader {
 Tags { "DisableBatching" = "true" "IGNOREPROJECTOR" = "true" "ProBuilderPicker" = "EdgePass" }
 Pass {
  Name "Edges"
  Tags { "DisableBatching" = "true" "IGNOREPROJECTOR" = "true" "ProBuilderPicker" = "EdgePass" }
  Cull Off
  GpuProgramID 14422
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