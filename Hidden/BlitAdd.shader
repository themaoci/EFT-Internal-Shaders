//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Hidden/BlitAdd" {
Properties {
_MainTex ("Texture", any) = "" { }
}
SubShader {
 GrabPass {
  "_SourceTex"
}
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 12970
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