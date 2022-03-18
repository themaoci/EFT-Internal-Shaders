//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Hidden/CC_HueFocus" {
Properties {
_MainTex ("Base (RGB)", 2D) = "white" { }
_Range ("Hue Range (X) Min (Y) Max", Vector) = (-0.16,0.16,0,0)
_Params ("Hue (X), Boost (Y), Amount (Z)", Vector) = (0,0.5,1,0)
}
SubShader {
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  Fog {
   Mode Off
  }
  GpuProgramID 44402
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