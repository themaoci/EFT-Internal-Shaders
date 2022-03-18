//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Hidden/ColorCorrectionCurves" {
Properties {
_MainTex ("Base (RGB)", 2D) = "" { }
_RgbTex ("_RgbTex (RGB)", 2D) = "" { }
_ZCurve ("_ZCurve (RGB)", 2D) = "" { }
_RgbDepthTex ("_RgbDepthTex (RGB)", 2D) = "" { }
}
SubShader {
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  Fog {
   Mode Off
  }
  GpuProgramID 55862
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