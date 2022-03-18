//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Hidden/MaskTexture" {
Properties {
_Color ("Color", Color) = (1,1,1,1)
_MainTex ("_MainTex", 2D) = "white" { }
_Mask ("_MainTex", 2D) = "white" { }
_InvMaskSize ("_InvMaskSize", Float) = 1
_InvAspect ("_InvAspect", Float) = 1
}
SubShader {
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  Fog {
   Mode Off
  }
  GpuProgramID 50504
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
Fallback "Diffuse"
}