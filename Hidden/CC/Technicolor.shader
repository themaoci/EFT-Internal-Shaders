//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Hidden/CC_Technicolor" {
Properties {
_MainTex ("Base (RGB)", 2D) = "white" { }
_Exposure ("Exposure (Float)", Range(0, 8)) = 4
_Balance ("Channel Balance (RGB)", Vector) = (0.75,0.75,0.75,1)
_Amount ("Amount (Float)", Range(0, 1)) = 0.5
}
SubShader {
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  Fog {
   Mode Off
  }
  GpuProgramID 43952
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