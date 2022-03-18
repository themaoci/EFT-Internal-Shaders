//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Hidden/Wet" {
Properties {
_Color ("Main Color", Color) = (0,0,0,0.5)
_SpecColor ("Specular Color", Color) = (0,0,0,0.95)
}
SubShader {
 Tags { "QUEUE" = "Transparent+5" "RenderType" = "Transparent" }
 Pass {
  Tags { "QUEUE" = "Transparent+5" "RenderType" = "Transparent" }
  Blend SrcAlpha OneMinusSrcAlpha, One OneMinusSrcAlpha
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 8971
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