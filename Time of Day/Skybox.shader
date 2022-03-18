//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Time of Day/Skybox" {
Properties {
}
SubShader {
 Tags { "PreviewType" = "Skybox" "QUEUE" = "Background" "RenderType" = "Background" }
 Pass {
  Tags { "PreviewType" = "Skybox" "QUEUE" = "Background" "RenderType" = "Background" }
  ZWrite Off
  Cull Off
  GpuProgramID 63868
Program "vp" {
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" }
"// shader disassembly not supported on DXBC"
}
}
}
}
}