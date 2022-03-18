//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Hidden/Desaturate Effect" {
Properties {
_MainTex ("Base (RGB)", 2D) = "white" { }
_RampTex ("Base (RGB)", 2D) = "grayscaleRamp" { }
_Desat ("Desaturate", Float) = 0.5
}
SubShader {
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  Fog {
   Mode Off
  }
  GpuProgramID 55286
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