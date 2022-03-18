//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Hidden/PostProcessing/Debug/LightMeter" {
Properties {
}
SubShader {
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 32892
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AUTO_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AUTO_EXPOSURE" "COLOR_GRADING_HDR" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AUTO_EXPOSURE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AUTO_EXPOSURE" "COLOR_GRADING_HDR" }
"// shader disassembly not supported on DXBC"
}
}
}
}
}