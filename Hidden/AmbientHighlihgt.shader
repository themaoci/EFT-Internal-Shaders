//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Hidden/AmbientHighlihgt" {
Properties {
_AmbientBlur ("_AmbientBlur", Float) = 1
_SHAr ("_SHAr", Vector) = (0,0,0,0)
_SHAr ("_SHAr", Vector) = (0,0,0,0)
_SHAg ("_SHAg", Vector) = (0,0,0,0)
_SHAb ("_SHAb", Vector) = (0,0,0,0)
_SHBr ("_SHBr", Vector) = (0,0,0,0)
_SHBg ("_SHBg", Vector) = (0,0,0,0)
_SHBb ("_SHBb", Vector) = (0,0,0,0)
_SHC ("_SHC", Vector) = (0,0,0,0)
}
SubShader {
 Tags { "QUEUE" = "Transparent+101" "RenderType" = "Transparent" }
 Pass {
  Tags { "QUEUE" = "Transparent+101" "RenderType" = "Transparent" }
  Blend Zero Zero, Zero Zero
  ZTest Always
  ZWrite Off
  Stencil {
   ReadMask 3
   Comp Equal
   Pass Keep
   Fail Keep
   ZFail Keep
  }
  Fog {
   Mode Off
  }
  GpuProgramID 63219
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
}
}