//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Hidden/CC_BrightnessContrastGamma" {
Properties {
_MainTex ("Base (RGB)", 2D) = "white" { }
_BCG ("Brightness (X), Contrast (Y), Gamma (Z)", Vector) = (0,1,1,1)
_Coeffs ("Contrast coeffs (RGB)", Vector) = (0.5,0.5,0.5,1)
}
SubShader {
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  Fog {
   Mode Off
  }
  GpuProgramID 52052
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