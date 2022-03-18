//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Hidden/ProBuilder/HideVertices" {
Properties {
}
SubShader {
 Tags { "IGNOREPROJECTOR" = "true" "RenderType" = "Geometry" }
 Pass {
  Tags { "IGNOREPROJECTOR" = "true" "RenderType" = "Geometry" }
  GpuProgramID 52387
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