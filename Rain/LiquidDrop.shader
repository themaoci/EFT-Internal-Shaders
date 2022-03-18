//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Rain/LiquidDrop" {
Properties {
_MainTex ("Base (RGB)", 2D) = "white" { }
_Lifetime ("Lifetime", Range(0, 1)) = 1
}
SubShader {
 LOD 200
 Pass {
  LOD 200
  Blend SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
  ZWrite Off
  GpuProgramID 62398
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