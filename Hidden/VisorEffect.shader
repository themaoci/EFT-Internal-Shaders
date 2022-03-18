//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Hidden/VisorEffect" {
Properties {
_MainTex ("_MainTex", 2D) = "white" { }
_ScratchesTex ("_ScratchesTex", 2D) = "black" { }
_GlassDamageTex ("_GlassDamageTex", 2D) = "black" { }
_Mask ("_Mask", 2D) = "white" { }
_BlurMask ("_BlurMask", 2D) = "black" { }
_BlurTex ("_BlurTex", 2D) = "black" { }
_DistortMask ("_DistortMask", 2D) = "black" { }
_ScratcesIntensity ("_ScratcesIntensity", Float) = 1
_InvMaskSize ("_InvMaskSize", Float) = 1
_DistortIntensity ("_DistortIntensity", Float) = 1
_Intensity ("_Intensity", Range(0, 1)) = 1
_MinLightValue ("_MinLightValue", Range(0, 1)) = 0.15
}
SubShader {
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  Fog {
   Mode Off
  }
  GpuProgramID 24447
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
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  Fog {
   Mode Off
  }
  GpuProgramID 83149
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
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  Fog {
   Mode Off
  }
  GpuProgramID 185479
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
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  Fog {
   Mode Off
  }
  GpuProgramID 226786
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