//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Hidden/Time of Day/Scattering" {
Properties {
_DitheringTexture ("Dithering Lookup Texture (A)", 2D) = "black" { }
_MainTex ("Base (RGB)", 2D) = "white" { }
}
SubShader {
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 30251
Program "vp" {
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "LIGHTEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LIGHTEN" "LINEAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "LIGHTEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LIGHTEN" "LINEAR" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "LIGHTEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LIGHTEN" "LINEAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "LIGHTEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LIGHTEN" "LINEAR" }
"// shader disassembly not supported on DXBC"
}
}
}
}
}