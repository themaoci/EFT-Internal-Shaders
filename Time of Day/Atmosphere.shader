//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Time of Day/Atmosphere" {
Properties {
_DitheringTexture ("Dithering Lookup Texture (A)", 2D) = "black" { }
}
SubShader {
 Tags { "IGNOREPROJECTOR" = "true" "QUEUE" = "Background+40" "RenderType" = "Background" }
 Pass {
  Tags { "IGNOREPROJECTOR" = "true" "QUEUE" = "Background+40" "RenderType" = "Background" }
  Blend One One, One One
  ZWrite Off
  Cull Front
  Fog {
   Mode Off
  }
  GpuProgramID 31936
Program "vp" {
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "PER_VERTEX" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "PER_PIXEL" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "PER_VERTEX" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "PER_PIXEL" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "PER_VERTEX" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "PER_PIXEL" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "PER_VERTEX" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "PER_PIXEL" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "PER_VERTEX" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "PER_PIXEL" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "PER_VERTEX" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "PER_PIXEL" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "PER_VERTEX" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "PER_PIXEL" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "PER_VERTEX" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "PER_PIXEL" }
"// shader disassembly not supported on DXBC"
}
}
}
}
}