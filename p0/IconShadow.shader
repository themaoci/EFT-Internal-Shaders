//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "p0/IconShadow" {
Properties {
_MainTex ("Texture", 2D) = "white" { }
_Color ("Shadow Color", Color) = (0,0,0,0)
_ShadowOffset ("Shadow Offset", Vector) = (0,0,0,0)
_TextureSize ("Texture size", Vector) = (0,0,0,0)
}
SubShader {
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 37050
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