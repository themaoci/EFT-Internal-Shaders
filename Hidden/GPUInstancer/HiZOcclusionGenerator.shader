//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Hidden/GPUInstancer/HiZOcclusionGenerator" {
Properties {
_MainTex ("Base (RGB)", 2D) = "black" { }
}
SubShader {
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 61178
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HIZ_TEXTURE_FOR_BOTH_EYES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "MULTIPASS_VR_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HIZ_TEXTURE_FOR_BOTH_EYES" "MULTIPASS_VR_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SINGLEPASS_VR_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HIZ_TEXTURE_FOR_BOTH_EYES" "SINGLEPASS_VR_ENABLED" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HIZ_TEXTURE_FOR_BOTH_EYES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "MULTIPASS_VR_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HIZ_TEXTURE_FOR_BOTH_EYES" "MULTIPASS_VR_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SINGLEPASS_VR_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HIZ_TEXTURE_FOR_BOTH_EYES" "SINGLEPASS_VR_ENABLED" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 103795
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