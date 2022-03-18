//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Hidden/CC_Sharpen" {
Properties {
_MainTex ("Base (RGB)", 2D) = "white" { }
_PX ("Pixel Width", Float) = 1
_PY ("Pixel Height", Float) = 1
_Strength ("Strength", Range(0, 5)) = 0.6
_Clamp ("Clamp", Range(0, 1)) = 0.05
}
SubShader {
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  Fog {
   Mode Off
  }
  GpuProgramID 18288
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