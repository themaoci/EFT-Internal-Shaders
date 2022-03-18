//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Custom/Vert Paint Shader Gloss Solid" {
Properties {
[Queue] _BlendStrength ("Blend Strength", Range(0.1, 30)) = 1
[Space(30)] [Header(________________________________________________________________________________________________________________)] _Color0 ("Main Color 0", Color) = (1,1,1,1)
_MainTex0 ("Base (RGB) Smoothness (A) 0", 2D) = "white" { }
_BumpMap0 ("Normalmap 0", 2D) = "bump" { }
_SpecTex0 ("SpecMap 0", 2D) = "white" { }
_Smoothness0 ("Smoothness 0", Range(0, 1)) = 0
_Specular0 ("Specular 0", Range(0, 1)) = 0
_Glossiness0 ("Glossiness 0", Range(0, 10)) = 0
_FresnelDiffuse0 ("Fresnel Diffuse 0", Range(0, 1)) = 0
_FresnelSpecular0 ("Fresnel Specular 0", Range(0, 1)) = 0
[Space(30)] [Header(________________________________________________________________________________________________________________)] _Color1 ("Main Color 0", Color) = (1,1,1,1)
_MainTex1 ("Base (RGB) Smoothness (A) 1", 2D) = "white" { }
_BumpMap1 ("Normalmap 1", 2D) = "bump" { }
_SpecTex1 ("SpecMap  1", 2D) = "white" { }
_Smoothness1 ("Smoothness 1", Range(0, 1)) = 0
_Specular1 ("Specular 1", Range(0, 1)) = 0
_Glossiness1 ("Glossiness 1", Range(0, 10)) = 0
_FresnelDiffuse1 ("Fresnel Diffuse 1", Range(0, 1)) = 0
_FresnelSpecular1 ("Fresnel Specular 1", Range(0, 1)) = 0
[Space(30)] [Header(________________________________________________________________________________________________________________)] _Color2 ("Main Color 0", Color) = (1,1,1,1)
_MainTex2 ("Base (RGB) Smoothness (A) 2", 2D) = "white" { }
_BumpMap2 ("Normalmap 2", 2D) = "bump" { }
_SpecTex2 ("SpecMap 2", 2D) = "white" { }
_Smoothness2 ("Smoothness 2", Range(0, 1)) = 0
_Specular2 ("Specular 2", Range(0, 1)) = 0
_Glossiness2 ("Glossiness 2", Range(0, 10)) = 0
_FresnelDiffuse2 ("Fresnel Diffuse 2", Range(0, 1)) = 0
_FresnelSpecular2 ("Fresnel Specular 2", Range(0, 1)) = 0
[Space(30)] [Header(________________________________________________________________________________________________________________)] _Heights ("Heights", 2D) = "white" { }
_ReflectionStrength ("GI And Reflection Strength", Float) = 1
_Cutoff ("_Cutoff", Float) = 0.85
_Factor ("Z Offset Angle", Float) = 0
_Units ("Z Offset Forward", Float) = 0
_Temperature2 ("_Temperature2(min, max, factor)", Vector) = (0.1,0.5,0.4,0)
}
SubShader {
 Pass {
  Name "DEFERRED"
  Tags { "LIGHTMODE" = "DEFERRED" "QUEUE" = "Geometry+5" "RenderType" = "Opaque" }
  Stencil {
   WriteMask 3
   Comp Always
   Pass Replace
   Fail Keep
   ZFail Keep
  }
  GpuProgramID 39500
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
 Pass {
  Name "FORWARD"
  Tags { "LIGHTMODE" = "FORWARDBASE" "QUEUE" = "Geometry+5" "RenderType" = "Opaque" }
  GpuProgramID 117702
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
Fallback "Transparent/Cutout/Diffuse"
}