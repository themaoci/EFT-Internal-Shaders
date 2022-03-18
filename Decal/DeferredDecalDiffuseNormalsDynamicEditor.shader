//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Decal/DeferredDecalDiffuseNormalsDynamicEditor" {
Properties {
[MaterialEnum(Static, 0, Characters, 1, Hands, 2)] _StencilType ("Stencil type to draw decals", Float) = 0
_MainTex ("Diffuse", 2D) = "white" { }
_Color ("Main color", Color) = (1,1,1,1)
_BumpMap ("Normals", 2D) = "bump" { }
_NormalPower ("Normal power", Float) = 3
_SpecularColor ("Specular color", Color) = (1,1,1,1)
_SpecSmoothness ("Specular smoothness", Range(0, 1)) = 0
_AlphaMultiplier ("Alpha Multiplier", Float) = 1
_Temperature ("_Temperature(min, max, factor)", Vector) = (0.1,0.11,0.25,0)
}
SubShader {
 Pass {
  Blend SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
  ZWrite Off
  Cull Front
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
  GpuProgramID 13816
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
}
}