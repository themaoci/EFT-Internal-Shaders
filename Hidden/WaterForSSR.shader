//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Hidden/WaterForSSR" {
Properties {
_RippleTex ("_RippleTex", 2D) = "black" { }
_FoamTex ("_FoamTex", 2D) = "white" { }
_BumpMap ("_BumpMap", 2D) = "white" { }
_BumpMapDetails ("_BumpMapDetails", 2D) = "white" { }
_DepthVals ("_DepthVals", Vector) = (1,1,1,1)
_Bumpiness ("_Bumpiness", Float) = 1
_TexturesScales ("_TexturesScales", Vector) = (1,1,1,1)
_TexturesTimeScales ("_TexturesTimeScales", Vector) = (1,1,1,1)
_DepthColorDeep ("_DepthColorDeep", Color) = (1,1,1,1)
_DepthColorShallow ("_DepthColorShallow", Color) = (1,1,1,1)
_ValsNormA ("_ValsNormA", Vector) = (0,0,0,0)
_ValsNormB ("_ValsNormB", Vector) = (0,0,0,0)
_ValsNormD ("_ValsNormD", Vector) = (0,0,0,0)
_ValsFoamA ("_ValsFoamA", Vector) = (0,0,0,0)
_ValsFoamB ("_ValsFoamB", Vector) = (0,0,0,0)
_FoamVals ("_FoamVals", Vector) = (1,1,1,1)
_FresnelVals ("_FresnelVals", Vector) = (1,1,1,1)
_FoamColor ("_FoamColor", Color) = (1,1,1,1)
_RippleScale ("_RippleScale", Float) = 1
_RippleBumpness ("_RippleBumpness", Float) = 1
_AdditionalCubemapReflection ("_AdditionalCubemapReflection", Float) = 1
_ReflectionColor ("_ReflectionColor", Color) = (1,1,1,1)
_DiffuseColor ("_DiffuseColor", Color) = (1,1,1,1)
}
SubShader {
 Pass {
  Blend SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
  GpuProgramID 16388
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "Rain" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "Rain" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  Blend Zero One, Zero One
  ColorMask A 0
  GpuProgramID 71695
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