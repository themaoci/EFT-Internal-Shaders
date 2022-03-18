//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Hidden/TerrainEngine/Splatmap/Diffuse-BaseGen" {
Properties {
_DstBlend ("DstBlend", Float) = 0
}
SubShader {
 Tags { "Format" = "RGBA32" "Name" = "_MainTex" "Size" = "1" }
 Pass {
  Tags { "Format" = "RGBA32" "Name" = "_MainTex" "Size" = "1" }
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 49929
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