//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "p0/Reflective/Bumped Specular" {
Properties {
[MaterialEnum(Static, 0, Characters, 1, Hands, 2)] _StencilType ("_StencilType", Float) = 0
_Color ("Main Color", Color) = (1,1,1,1)
_SpecColor ("Specular Color", Color) = (0.5,0.5,0.5,1)
_SpecPower ("Specular Power", Range(0.01, 10)) = 1
_Shininess ("Shininess", Range(0.01, 1)) = 0.078125
_ReflectColor ("Reflection Color", Color) = (1,1,1,0.5)
_MainTex ("Base (RGB) RefStrGloss (A)", 2D) = "white" { }
_Cube ("Reflection Cubemap", Cube) = "" { }
[Toggle(DXT1_NM)] _DXT1_NM ("DXT1 NormalMap", Float) = 0
_BumpMap ("Normalmap", 2D) = "bump" { }
_SpecVals ("Specular Vals", Vector) = (1.1,2,0,0)
_DefVals ("Defuse Vals", Vector) = (0.5,0.7,0,0)
_Factor ("Z Offset Angle", Float) = 0
_Units ("Z Offset Forward", Float) = 0
_Temperature ("_Temperature(min, max, factor)", Vector) = (0.1,0.2,0.25,0)
}
SubShader {
 LOD 400
 Tags { "RenderType" = "Opaque" }
 Pass {
  Name "FORWARD"
  LOD 400
  Tags { "LIGHTMODE" = "FORWARDBASE" "RenderType" = "Opaque" "SHADOWSUPPORT" = "true" }
  Stencil {
   WriteMask 3
   Comp Always
   Pass Replace
   Fail Keep
   ZFail Keep
  }
  GpuProgramID 61400
Program "vp" {
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "LIGHTPROBE_SH" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "LIGHTPROBE_SH" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "LIGHTPROBE_SH" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "LIGHTPROBE_SH" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "TAA" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "TAA" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "TAA" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "TAA" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "LIGHTPROBE_SH" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "TAA" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "LIGHTPROBE_SH" "TAA" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "SHADOWS_SCREEN" "TAA" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "TAA" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "LIGHTPROBE_SH" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "TAA" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "LIGHTPROBE_SH" "TAA" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "SHADOWS_SCREEN" "TAA" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "TAA" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "TAA" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "TAA" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "SHADOWS_SCREEN" "TAA" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "TAA" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "Rain" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "Rain" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "Rain" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "Rain" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "Rain" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "Rain" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "Rain" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "Rain" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "Rain" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "LIGHTPROBE_SH" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "Rain" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "LIGHTPROBE_SH" "Rain" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "Rain" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "LIGHTPROBE_SH" "Rain" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "Rain" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "LIGHTPROBE_SH" "Rain" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "Rain" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "Rain" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "Rain" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "Rain" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "Rain" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "Rain" "TAA" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "Rain" "TAA" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "Rain" "SHADOWS_SCREEN" "TAA" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "Rain" "SHADOWS_SCREEN" "TAA" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "Rain" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "Rain" "TAA" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "TAA" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "Rain" "SHADOWS_SCREEN" "TAA" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "SHADOWS_SCREEN" "TAA" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "LIGHTPROBE_SH" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "Rain" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "LIGHTPROBE_SH" "Rain" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "Rain" "TAA" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "LIGHTPROBE_SH" "Rain" "TAA" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "Rain" "SHADOWS_SCREEN" "TAA" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "LIGHTPROBE_SH" "Rain" "SHADOWS_SCREEN" "TAA" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "Rain" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "Rain" "TAA" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "TAA" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "Rain" "SHADOWS_SCREEN" "TAA" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "SHADOWS_SCREEN" "TAA" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "LIGHTPROBE_SH" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "SHADOWS_SCREEN" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "LIGHTPROBE_SH" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "SHADOWS_SCREEN" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "LIGHTPROBE_SH" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "SHADOWS_SCREEN" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "LIGHTPROBE_SH" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "SHADOWS_SCREEN" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "SHADOWS_SCREEN" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "SHADOWS_SCREEN" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "TAA" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "TAA" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "TAA" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "TAA" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "LIGHTPROBE_SH" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "SHADOWS_SCREEN" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "TAA" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "LIGHTPROBE_SH" "TAA" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "SHADOWS_SCREEN" "TAA" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "TAA" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "LIGHTPROBE_SH" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "SHADOWS_SCREEN" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "TAA" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "LIGHTPROBE_SH" "TAA" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "SHADOWS_SCREEN" "TAA" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "TAA" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "SHADOWS_SCREEN" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "TAA" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "TAA" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "SHADOWS_SCREEN" "TAA" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "TAA" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "Rain" "SHADOWS_SCREEN" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "Rain" "SHADOWS_SCREEN" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "Rain" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "Rain" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "Rain" "SHADOWS_SCREEN" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "Rain" "SHADOWS_SCREEN" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "Rain" "SHADOWS_SCREEN" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "SHADOWS_SCREEN" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "Rain" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "Rain" "SHADOWS_SCREEN" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "SHADOWS_SCREEN" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "LIGHTPROBE_SH" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "Rain" "SHADOWS_SCREEN" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "LIGHTPROBE_SH" "Rain" "SHADOWS_SCREEN" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "Rain" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "LIGHTPROBE_SH" "Rain" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "Rain" "SHADOWS_SCREEN" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "LIGHTPROBE_SH" "Rain" "SHADOWS_SCREEN" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "Rain" "SHADOWS_SCREEN" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "SHADOWS_SCREEN" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "Rain" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "Rain" "SHADOWS_SCREEN" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "SHADOWS_SCREEN" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "Rain" "SHADOWS_SCREEN" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "Rain" "SHADOWS_SCREEN" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "Rain" "TAA" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "Rain" "TAA" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "Rain" "SHADOWS_SCREEN" "TAA" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "Rain" "SHADOWS_SCREEN" "TAA" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "Rain" "SHADOWS_SCREEN" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "SHADOWS_SCREEN" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "Rain" "TAA" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "TAA" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "Rain" "SHADOWS_SCREEN" "TAA" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "SHADOWS_SCREEN" "TAA" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "LIGHTPROBE_SH" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "Rain" "SHADOWS_SCREEN" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "LIGHTPROBE_SH" "Rain" "SHADOWS_SCREEN" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "Rain" "TAA" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "LIGHTPROBE_SH" "Rain" "TAA" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "Rain" "SHADOWS_SCREEN" "TAA" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "LIGHTPROBE_SH" "Rain" "SHADOWS_SCREEN" "TAA" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "Rain" "SHADOWS_SCREEN" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "SHADOWS_SCREEN" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "Rain" "TAA" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "TAA" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "Rain" "SHADOWS_SCREEN" "TAA" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "SHADOWS_SCREEN" "TAA" "USEDECALS" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "LIGHTPROBE_SH" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "LIGHTPROBE_SH" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "LIGHTPROBE_SH" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "LIGHTPROBE_SH" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "Rain" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "Rain" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "Rain" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "LIGHTPROBE_SH" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "Rain" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "LIGHTPROBE_SH" "Rain" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "Rain" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "Rain" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "Rain" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "Rain" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "LIGHTPROBE_SH" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "Rain" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "LIGHTPROBE_SH" "Rain" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "Rain" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "LIGHTPROBE_SH" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "SHADOWS_SCREEN" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "LIGHTPROBE_SH" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "SHADOWS_SCREEN" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "SHADOWS_SCREEN" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "LIGHTPROBE_SH" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "SHADOWS_SCREEN" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "LIGHTPROBE_SH" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "SHADOWS_SCREEN" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "SHADOWS_SCREEN" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "Rain" "SHADOWS_SCREEN" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "Rain" "SHADOWS_SCREEN" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "Rain" "SHADOWS_SCREEN" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "SHADOWS_SCREEN" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "LIGHTPROBE_SH" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "Rain" "SHADOWS_SCREEN" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "LIGHTPROBE_SH" "Rain" "SHADOWS_SCREEN" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "Rain" "SHADOWS_SCREEN" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "SHADOWS_SCREEN" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "Rain" "SHADOWS_SCREEN" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "Rain" "SHADOWS_SCREEN" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "Rain" "SHADOWS_SCREEN" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "SHADOWS_SCREEN" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "LIGHTPROBE_SH" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "Rain" "SHADOWS_SCREEN" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "LIGHTPROBE_SH" "Rain" "SHADOWS_SCREEN" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "Rain" "SHADOWS_SCREEN" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "SHADOWS_SCREEN" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  Name "FORWARD"
  LOD 400
  Tags { "LIGHTMODE" = "FORWARDADD" "RenderType" = "Opaque" }
  Blend One One, One One
  ZWrite Off
  Stencil {
   WriteMask 3
   Comp Always
   Pass Replace
   Fail Keep
   ZFail Keep
  }
  GpuProgramID 102340
Program "vp" {
SubProgram "d3d11 " {
Keywords { "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DXT1_NM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "POINT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SPOT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "POINT_COOKIE" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "POINT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "SPOT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "POINT_COOKIE" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DXT1_NM" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "POINT" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "Rain" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "POINT_COOKIE" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "POINT" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "Rain" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "POINT_COOKIE" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DXT1_NM" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "POINT" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "Rain" "SPOT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "POINT_COOKIE" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "POINT" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "Rain" "SPOT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "POINT_COOKIE" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DXT1_NM" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "POINT" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SPOT" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "POINT_COOKIE" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "POINT" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "SPOT" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "POINT_COOKIE" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DXT1_NM" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "POINT" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SPOT" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "POINT_COOKIE" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "POINT" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "SPOT" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "POINT_COOKIE" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DXT1_NM" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "POINT" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "Rain" "SPOT" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "POINT_COOKIE" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "POINT" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "Rain" "SPOT" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "POINT_COOKIE" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DXT1_NM" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "POINT" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "Rain" "SPOT" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "POINT_COOKIE" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "POINT" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "Rain" "SPOT" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "POINT_COOKIE" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DXT1_NM" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
Keywords { "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DXT1_NM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "POINT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SPOT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "POINT_COOKIE" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "POINT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "SPOT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "POINT_COOKIE" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DXT1_NM" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "POINT" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "Rain" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "POINT_COOKIE" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "POINT" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "Rain" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "POINT_COOKIE" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DXT1_NM" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "POINT" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "Rain" "SPOT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "POINT_COOKIE" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "POINT" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "Rain" "SPOT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "POINT_COOKIE" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DXT1_NM" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "POINT" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SPOT" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "POINT_COOKIE" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "POINT" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "SPOT" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "POINT_COOKIE" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DXT1_NM" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "POINT" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SPOT" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "POINT_COOKIE" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "POINT" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "SPOT" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "POINT_COOKIE" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DXT1_NM" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "POINT" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "Rain" "SPOT" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "POINT_COOKIE" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "POINT" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "Rain" "SPOT" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "POINT_COOKIE" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DXT1_NM" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "POINT" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "Rain" "SPOT" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "POINT_COOKIE" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "POINT" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DXT1_NM" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "Rain" "SPOT" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "POINT_COOKIE" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DXT1_NM" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  Name "PREPASS"
  LOD 400
  Tags { "LIGHTMODE" = "PREPASSBASE" "RenderType" = "Opaque" }
  Stencil {
   WriteMask 3
   Comp Always
   Pass Replace
   Fail Keep
   ZFail Keep
  }
  GpuProgramID 136724
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  Name "PREPASS"
  LOD 400
  Tags { "LIGHTMODE" = "PREPASSFINAL" "RenderType" = "Opaque" }
  ZWrite Off
  Stencil {
   WriteMask 3
   Comp Always
   Pass Replace
   Fail Keep
   ZFail Keep
  }
  GpuProgramID 218566
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
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "Rain" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "Rain" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "Rain" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "Rain" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "Rain" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "Rain" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "Rain" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "Rain" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "Rain" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "Rain" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "Rain" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "Rain" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "Rain" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "Rain" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "Rain" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "Rain" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "Rain" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "Rain" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "Rain" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "Rain" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "Rain" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "Rain" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "Rain" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "Rain" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "TAA" "UNITY_HDR_ON" "USEDECALS" }
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
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "Rain" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "Rain" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "Rain" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "Rain" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "Rain" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "Rain" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "Rain" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "Rain" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "Rain" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "Rain" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "Rain" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "Rain" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "Rain" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "Rain" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "Rain" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "Rain" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "Rain" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "Rain" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "Rain" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "Rain" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "Rain" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "Rain" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "Rain" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "Rain" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  Name "DEFERRED"
  LOD 400
  Tags { "LIGHTMODE" = "DEFERRED" "RenderType" = "Opaque" }
  Stencil {
   WriteMask 3
   Comp Always
   Pass Replace
   Fail Keep
   ZFail Keep
  }
  GpuProgramID 324030
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
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "Rain" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "Rain" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "Rain" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "Rain" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "Rain" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "Rain" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "Rain" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "Rain" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "Rain" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "Rain" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "Rain" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "Rain" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "Rain" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "Rain" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "Rain" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "Rain" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "Rain" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "Rain" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "Rain" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "Rain" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "Rain" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "Rain" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "Rain" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "Rain" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "TAA" "UNITY_HDR_ON" "USEDECALS" }
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
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "Rain" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "Rain" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "Rain" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "Rain" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "Rain" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "Rain" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "Rain" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "Rain" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "Rain" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "Rain" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "Rain" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "Rain" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "Rain" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "Rain" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "Rain" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "Rain" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "Rain" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "Rain" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "Rain" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "Rain" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "Rain" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "Rain" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "LIGHTPROBE_SH" "Rain" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "TAA" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "Rain" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DXT1_NM" "INSTANCING_ON" "LIGHTPROBE_SH" "Rain" "TAA" "UNITY_HDR_ON" "USEDECALS" }
"// shader disassembly not supported on DXBC"
}
}
}
}
Fallback "Reflective/Bumped Diffuse"
}