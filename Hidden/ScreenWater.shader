//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Hidden/ScreenWater" {
Properties {
_MainTex ("Base (RGB)", 2D) = "white" { }
_Splat ("Splat", 2D) = "black" { }
_Flow ("Flow", 2D) = "black" { }
_Water ("Water (RGB)", 2D) = "black" { }
}
SubShader {
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  Fog {
   Mode Off
  }
  GpuProgramID 20896
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