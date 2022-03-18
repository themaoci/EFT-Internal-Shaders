//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "MK4/Rock" {
Properties {
_Metallic ("Metallic", Range(0, 1)) = 0
_Gloss ("Gloss", Range(0, 1)) = 0
_Color ("Color", Color) = (0.5019608,0.5019608,0.5019608,1)
_Aldebo ("Aldebo", 2D) = "white" { }
_NormalmapInt ("Normalmap Int", Range(0, 2)) = 1
_Normalmap ("Normalmap", 2D) = "bump" { }
_AOPower ("AO Power", Range(0, 3)) = 1
_AO ("AO", 2D) = "white" { }
_MaskColor ("Mask Color", Color) = (1,1,1,1)
_MaskPower ("Mask Power", Range(0, 1.5)) = 1.5
_MaskBumpInt ("Mask Bump Int", Range(0, 2)) = 1
_Maskscale ("Mask scale", Range(0, 20)) = 2
[MaterialToggle] _SmoothBlend ("Smooth Blend", Float) = 0
_MaskRGBA ("Mask RGBA", 2D) = "white" { }
_MaskBump ("Mask Bump", 2D) = "bump" { }
_DetailDiffInt ("Detail Diff Int", Range(0, 1)) = 0
_DetailBumpInt ("Detail Bump Int", Range(0, 2)) = 1
_Detailscale ("Detail scale", Range(0, 20)) = 2
[MaterialToggle] _DetailBlendDodge ("Detail Blend Dodge", Float) = 0.3882353
_Detail ("Detail", 2D) = "white" { }
_DetailBump ("Detail Bump", 2D) = "bump" { }
_Temperature2 ("_Temperature2(min, max, factor)", Vector) = (0.1,0.38,0.33,0)
}
SubShader {
 Tags { "RenderType" = "Opaque" }
 Pass {
  Name "DEFERRED"
  Tags { "LIGHTMODE" = "DEFERRED" "RenderType" = "Opaque" "SHADOWSUPPORT" = "true" }
  GpuProgramID 174
Program "vp" {
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_DEPTH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_DEPTH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_DEPTH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_DEPTH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_DEPTH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_DEPTH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_CUBE" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_CUBE" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_CUBE" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_CUBE" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_CUBE" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_CUBE" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_CUBE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_CUBE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_CUBE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_CUBE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_CUBE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_CUBE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_CUBE" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_CUBE" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_CUBE" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_CUBE" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_CUBE" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_CUBE" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_DEPTH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_DEPTH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_DEPTH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_DEPTH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_DEPTH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_DEPTH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_CUBE" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_CUBE" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_CUBE" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_CUBE" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_CUBE" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_CUBE" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_CUBE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_CUBE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_CUBE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_CUBE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_CUBE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_CUBE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_CUBE" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_CUBE" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_CUBE" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_CUBE" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_CUBE" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_CUBE" "TAA" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  Name "FORWARD"
  Tags { "LIGHTMODE" = "FORWARDBASE" "RenderType" = "Opaque" "SHADOWSUPPORT" = "true" }
  GpuProgramID 88039
Program "vp" {
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "TAA" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "TAA" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_SCREEN" "TAA" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "TAA" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "TAA" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "TAA" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_SCREEN" "TAA" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "TAA" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "TAA" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "TAA" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_SCREEN" "TAA" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "TAA" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "TAA" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "TAA" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_SCREEN" "TAA" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "TAA" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "TAA" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "TAA" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_SCREEN" "TAA" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "TAA" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "TAA" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "TAA" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_SCREEN" "TAA" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "TAA" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  Name "FORWARD_DELTA"
  Tags { "LIGHTMODE" = "FORWARDADD" "RenderType" = "Opaque" "SHADOWSUPPORT" = "true" }
  Blend One One, One One
  GpuProgramID 176850
Program "vp" {
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "SHADOWS_SOFT" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT" "SHADOWS_CUBE" "SHADOWS_SOFT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT_COOKIE" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT_COOKIE" "SHADOWS_CUBE" "SHADOWS_SOFT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "SHADOWS_SOFT" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT" "SHADOWS_CUBE" "SHADOWS_SOFT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT_COOKIE" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT_COOKIE" "SHADOWS_CUBE" "SHADOWS_SOFT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SPOT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT_COOKIE" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "SPOT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "SHADOWS_SOFT" "SPOT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT" "SHADOWS_CUBE" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT" "SHADOWS_CUBE" "SHADOWS_SOFT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT_COOKIE" "SHADOWS_CUBE" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT_COOKIE" "SHADOWS_CUBE" "SHADOWS_SOFT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SPOT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT_COOKIE" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "SPOT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "SHADOWS_SOFT" "SPOT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT" "SHADOWS_CUBE" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT" "SHADOWS_CUBE" "SHADOWS_SOFT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT_COOKIE" "SHADOWS_CUBE" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT_COOKIE" "SHADOWS_CUBE" "SHADOWS_SOFT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "SHADOWS_SOFT" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT" "SHADOWS_CUBE" "SHADOWS_SOFT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT_COOKIE" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT_COOKIE" "SHADOWS_CUBE" "SHADOWS_SOFT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "SHADOWS_SOFT" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT" "SHADOWS_CUBE" "SHADOWS_SOFT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT_COOKIE" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT_COOKIE" "SHADOWS_CUBE" "SHADOWS_SOFT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SPOT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT_COOKIE" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "SPOT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "SHADOWS_SOFT" "SPOT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT" "SHADOWS_CUBE" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT" "SHADOWS_CUBE" "SHADOWS_SOFT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT_COOKIE" "SHADOWS_CUBE" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT_COOKIE" "SHADOWS_CUBE" "SHADOWS_SOFT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SPOT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT_COOKIE" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "SPOT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "SHADOWS_SOFT" "SPOT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT" "SHADOWS_CUBE" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT" "SHADOWS_CUBE" "SHADOWS_SOFT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT_COOKIE" "SHADOWS_CUBE" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT_COOKIE" "SHADOWS_CUBE" "SHADOWS_SOFT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "SHADOWS_SOFT" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT" "SHADOWS_CUBE" "SHADOWS_SOFT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT_COOKIE" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT_COOKIE" "SHADOWS_CUBE" "SHADOWS_SOFT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "SHADOWS_SOFT" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT" "SHADOWS_CUBE" "SHADOWS_SOFT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT_COOKIE" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT_COOKIE" "SHADOWS_CUBE" "SHADOWS_SOFT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SPOT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT_COOKIE" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "SPOT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "SHADOWS_SOFT" "SPOT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT" "SHADOWS_CUBE" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT" "SHADOWS_CUBE" "SHADOWS_SOFT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT_COOKIE" "SHADOWS_CUBE" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT_COOKIE" "SHADOWS_CUBE" "SHADOWS_SOFT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SPOT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT_COOKIE" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "SPOT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "SHADOWS_SOFT" "SPOT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT" "SHADOWS_CUBE" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT" "SHADOWS_CUBE" "SHADOWS_SOFT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT_COOKIE" "SHADOWS_CUBE" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT_COOKIE" "SHADOWS_CUBE" "SHADOWS_SOFT" "TAA" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "SHADOWS_SOFT" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT" "SHADOWS_CUBE" "SHADOWS_SOFT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT_COOKIE" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT_COOKIE" "SHADOWS_CUBE" "SHADOWS_SOFT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "SHADOWS_SOFT" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT" "SHADOWS_CUBE" "SHADOWS_SOFT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT_COOKIE" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT_COOKIE" "SHADOWS_CUBE" "SHADOWS_SOFT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SPOT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT_COOKIE" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "SPOT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "SHADOWS_SOFT" "SPOT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT" "SHADOWS_CUBE" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT" "SHADOWS_CUBE" "SHADOWS_SOFT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT_COOKIE" "SHADOWS_CUBE" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT_COOKIE" "SHADOWS_CUBE" "SHADOWS_SOFT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SPOT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT_COOKIE" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "SPOT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "SHADOWS_SOFT" "SPOT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT" "SHADOWS_CUBE" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT" "SHADOWS_CUBE" "SHADOWS_SOFT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT_COOKIE" "SHADOWS_CUBE" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT_COOKIE" "SHADOWS_CUBE" "SHADOWS_SOFT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "SHADOWS_SOFT" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT" "SHADOWS_CUBE" "SHADOWS_SOFT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT_COOKIE" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT_COOKIE" "SHADOWS_CUBE" "SHADOWS_SOFT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "SHADOWS_SOFT" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT" "SHADOWS_CUBE" "SHADOWS_SOFT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT_COOKIE" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT_COOKIE" "SHADOWS_CUBE" "SHADOWS_SOFT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SPOT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT_COOKIE" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "SPOT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "SHADOWS_SOFT" "SPOT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT" "SHADOWS_CUBE" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT" "SHADOWS_CUBE" "SHADOWS_SOFT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT_COOKIE" "SHADOWS_CUBE" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT_COOKIE" "SHADOWS_CUBE" "SHADOWS_SOFT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SPOT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT_COOKIE" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "SPOT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "SHADOWS_SOFT" "SPOT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT" "SHADOWS_CUBE" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT" "SHADOWS_CUBE" "SHADOWS_SOFT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT_COOKIE" "SHADOWS_CUBE" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT_COOKIE" "SHADOWS_CUBE" "SHADOWS_SOFT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "SHADOWS_SOFT" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT" "SHADOWS_CUBE" "SHADOWS_SOFT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT_COOKIE" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT_COOKIE" "SHADOWS_CUBE" "SHADOWS_SOFT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "SHADOWS_SOFT" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT" "SHADOWS_CUBE" "SHADOWS_SOFT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT_COOKIE" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT_COOKIE" "SHADOWS_CUBE" "SHADOWS_SOFT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SPOT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT_COOKIE" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "SPOT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "SHADOWS_SOFT" "SPOT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT" "SHADOWS_CUBE" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT" "SHADOWS_CUBE" "SHADOWS_SOFT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT_COOKIE" "SHADOWS_CUBE" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "LIGHTMAP_OFF" "POINT_COOKIE" "SHADOWS_CUBE" "SHADOWS_SOFT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SPOT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT_COOKIE" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "SPOT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_DEPTH" "SHADOWS_SOFT" "SPOT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "SHADOWS_SCREEN" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT" "SHADOWS_CUBE" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT" "SHADOWS_CUBE" "SHADOWS_SOFT" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT_COOKIE" "SHADOWS_CUBE" "TAA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "INSTANCING_ON" "LIGHTMAP_OFF" "POINT_COOKIE" "SHADOWS_CUBE" "SHADOWS_SOFT" "TAA" }
"// shader disassembly not supported on DXBC"
}
}
}
}
Fallback "Diffuse"
CustomEditor "ShaderForgeMaterialInspector"
}