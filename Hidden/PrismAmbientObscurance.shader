//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Hidden/PrismAmbientObscurance" {
Properties {
_MainTex ("", 2D) = "white" { }
}
SubShader {
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 30679
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_LINEAR_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_GAMMA_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "PRISM_LINEAR_LOOKUP" }
"// shader disassembly not supported on DXBC"
}
}
}
}
}