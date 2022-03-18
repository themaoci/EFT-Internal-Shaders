//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Hidden/CC_ContrastVignette" {
Properties {
_MainTex ("Base (RGB)", 2D) = "white" { }
_Data ("Sharpness (X), Darkness (Y), Contrast (Z), Edge (W)", Vector) = (0.1,0.3,0.25,0.5)
_Coeffs ("Luminance coeffs (RGB)", Vector) = (0.5,0.5,0.5,1)
_Center ("Center point (XY)", Vector) = (0.5,0.5,1,1)
}
SubShader {
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  Fog {
   Mode Off
  }
  GpuProgramID 61223
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