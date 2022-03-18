//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Nature/SpeedTree Billboard Replaced" {
Properties {
_Color ("Main Color", Color) = (1,1,1,1)
_HueVariation ("Hue Variation", Color) = (1,0.5,0,0.1)
_MainTex ("Base (RGB)", 2D) = "white" { }
_BumpMap ("Normalmap", 2D) = "bump" { }
_Cutoff ("Alpha cutoff", Range(0, 1)) = 0.5
[MaterialEnum(None,0,Fastest,1)] _WindQuality ("Wind Quality", Range(0, 1)) = 0
_Temperature ("_Temperature(min, max, factor)", Vector) = (0,0.1,0.1,0)
}
SubShader {
 LOD 400
 Tags { "DisableBatching" = "LodFading" "IGNOREPROJECTOR" = "true" "QUEUE" = "AlphaTest" "RenderType" = "TransparentCutout" }
 Pass {
  Name "FORWARD"
  LOD 400
  Tags { "DisableBatching" = "LodFading" "IGNOREPROJECTOR" = "true" "LIGHTMODE" = "FORWARDBASE" "QUEUE" = "AlphaTest" "RenderType" = "TransparentCutout" "SHADOWSUPPORT" = "true" }
  GpuProgramID 46682
Program "vp" {
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_HUE_VARIATION" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "LIGHTPROBE_SH" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_HUE_VARIATION" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "LIGHTPROBE_SH" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_HUE_VARIATION" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_HUE_VARIATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "LOD_FADE_CROSSFADE" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LOD_FADE_CROSSFADE" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "LOD_FADE_CROSSFADE" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LOD_FADE_CROSSFADE" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "LOD_FADE_CROSSFADE" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LOD_FADE_CROSSFADE" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_BUMP" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_BUMP" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_HUE_VARIATION" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_BUMP" "LIGHTPROBE_SH" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "LIGHTPROBE_SH" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_BUMP" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_HUE_VARIATION" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_BUMP" "LIGHTPROBE_SH" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "LIGHTPROBE_SH" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_BUMP" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_HUE_VARIATION" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_BUMP" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_BUMP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_HUE_VARIATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_BUMP" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_BUMP" "LOD_FADE_CROSSFADE" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "LOD_FADE_CROSSFADE" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_BUMP" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_BUMP" "LOD_FADE_CROSSFADE" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "LOD_FADE_CROSSFADE" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_BUMP" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_BUMP" "LOD_FADE_CROSSFADE" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "LOD_FADE_CROSSFADE" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_BUMP" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_BUMP" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_HUE_VARIATION" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "LIGHTPROBE_SH" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_HUE_VARIATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "LOD_FADE_CROSSFADE" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LOD_FADE_CROSSFADE" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_BUMP" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_BUMP" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_HUE_VARIATION" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_BUMP" "LIGHTPROBE_SH" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "LIGHTPROBE_SH" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_BUMP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_HUE_VARIATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_BUMP" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_BUMP" "LOD_FADE_CROSSFADE" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "LOD_FADE_CROSSFADE" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_BUMP" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_BUMP" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  Name "FORWARD"
  LOD 400
  Tags { "DisableBatching" = "LodFading" "IGNOREPROJECTOR" = "true" "LIGHTMODE" = "FORWARDADD" "QUEUE" = "AlphaTest" "RenderType" = "TransparentCutout" }
  Blend One One, One One
  ZWrite Off
  GpuProgramID 122150
Program "vp" {
SubProgram "d3d11 " {
Keywords { "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_HUE_VARIATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "EFFECT_BUMP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "EFFECT_HUE_VARIATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LOD_FADE_CROSSFADE" "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "LOD_FADE_CROSSFADE" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LOD_FADE_CROSSFADE" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "LOD_FADE_CROSSFADE" "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LOD_FADE_CROSSFADE" "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "EFFECT_BUMP" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "LOD_FADE_CROSSFADE" "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_BUMP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_HUE_VARIATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL_COOKIE" "EFFECT_BUMP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL_COOKIE" "EFFECT_HUE_VARIATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL_COOKIE" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "LOD_FADE_CROSSFADE" "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_BUMP" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "LOD_FADE_CROSSFADE" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "LOD_FADE_CROSSFADE" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "LOD_FADE_CROSSFADE" "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "LOD_FADE_CROSSFADE" "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL_COOKIE" "EFFECT_BUMP" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL_COOKIE" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL_COOKIE" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL_COOKIE" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "LOD_FADE_CROSSFADE" "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "POINT" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
Keywords { "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_HUE_VARIATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "EFFECT_BUMP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "EFFECT_HUE_VARIATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LOD_FADE_CROSSFADE" "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "LOD_FADE_CROSSFADE" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LOD_FADE_CROSSFADE" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "LOD_FADE_CROSSFADE" "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LOD_FADE_CROSSFADE" "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "EFFECT_BUMP" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "LOD_FADE_CROSSFADE" "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_BUMP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_HUE_VARIATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL_COOKIE" "EFFECT_BUMP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL_COOKIE" "EFFECT_HUE_VARIATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL_COOKIE" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "LOD_FADE_CROSSFADE" "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_BUMP" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "LOD_FADE_CROSSFADE" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "LOD_FADE_CROSSFADE" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "LOD_FADE_CROSSFADE" "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "LOD_FADE_CROSSFADE" "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL_COOKIE" "EFFECT_BUMP" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL_COOKIE" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL_COOKIE" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "DIRECTIONAL_COOKIE" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "LOD_FADE_CROSSFADE" "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "POINT" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  Name "PREPASS"
  LOD 400
  Tags { "DisableBatching" = "LodFading" "IGNOREPROJECTOR" = "true" "LIGHTMODE" = "PREPASSBASE" "QUEUE" = "AlphaTest" "RenderType" = "TransparentCutout" }
  GpuProgramID 154630
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "EFFECT_HUE_VARIATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "EFFECT_HUE_VARIATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  Name "PREPASS"
  LOD 400
  Tags { "DisableBatching" = "LodFading" "IGNOREPROJECTOR" = "true" "LIGHTMODE" = "PREPASSFINAL" "QUEUE" = "AlphaTest" "RenderType" = "TransparentCutout" }
  ZWrite Off
  GpuProgramID 258792
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "LIGHTPROBE_SH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "EFFECT_HUE_VARIATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "LIGHTPROBE_SH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "LIGHTPROBE_SH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "LIGHTPROBE_SH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "EFFECT_HUE_VARIATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "LIGHTPROBE_SH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "LIGHTPROBE_SH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  Name "DEFERRED"
  LOD 400
  Tags { "DisableBatching" = "LodFading" "IGNOREPROJECTOR" = "true" "LIGHTMODE" = "DEFERRED" "QUEUE" = "AlphaTest" "RenderType" = "TransparentCutout" }
  GpuProgramID 277894
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "LIGHTPROBE_SH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "EFFECT_HUE_VARIATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "LIGHTPROBE_SH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "LIGHTPROBE_SH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "LIGHTPROBE_SH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "EFFECT_HUE_VARIATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "LIGHTPROBE_SH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "LIGHTPROBE_SH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "LIGHTPROBE_SH" "LOD_FADE_CROSSFADE" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  Name "ShadowCaster"
  LOD 400
  Tags { "DisableBatching" = "LodFading" "IGNOREPROJECTOR" = "true" "LIGHTMODE" = "SHADOWCASTER" "QUEUE" = "AlphaTest" "RenderType" = "TransparentCutout" "SHADOWSUPPORT" = "true" }
  GpuProgramID 351177
Program "vp" {
SubProgram "d3d11 " {
Keywords { "SHADOWS_DEPTH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "SHADOWS_DEPTH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" "SHADOWS_DEPTH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "SHADOWS_DEPTH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LOD_FADE_CROSSFADE" "SHADOWS_DEPTH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "LOD_FADE_CROSSFADE" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LOD_FADE_CROSSFADE" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "LOD_FADE_CROSSFADE" "SHADOWS_DEPTH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "SHADOWS_DEPTH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "SHADOWS_DEPTH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "SHADOWS_DEPTH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "SHADOWS_DEPTH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" "SHADOWS_DEPTH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "SHADOWS_DEPTH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "LOD_FADE_CROSSFADE" "SHADOWS_DEPTH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "LOD_FADE_CROSSFADE" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "LOD_FADE_CROSSFADE" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "LOD_FADE_CROSSFADE" "SHADOWS_DEPTH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "SHADOWS_DEPTH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "SHADOWS_DEPTH" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
Keywords { "SHADOWS_DEPTH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "SHADOWS_DEPTH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" "SHADOWS_DEPTH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "SHADOWS_DEPTH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LOD_FADE_CROSSFADE" "SHADOWS_DEPTH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "LOD_FADE_CROSSFADE" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LOD_FADE_CROSSFADE" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "LOD_FADE_CROSSFADE" "SHADOWS_DEPTH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "SHADOWS_DEPTH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "SHADOWS_DEPTH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "SHADOWS_DEPTH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "SHADOWS_DEPTH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" "SHADOWS_DEPTH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "SHADOWS_DEPTH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "LOD_FADE_CROSSFADE" "SHADOWS_DEPTH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "LOD_FADE_CROSSFADE" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "LOD_FADE_CROSSFADE" "SHADOWS_CUBE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "LOD_FADE_CROSSFADE" "SHADOWS_DEPTH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "SHADOWS_DEPTH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_BUMP" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" "SHADOWS_DEPTH" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  LOD 400
  Tags { "DisableBatching" = "LodFading" "IGNOREPROJECTOR" = "true" "LIGHTMODE" = "Vertex" "QUEUE" = "AlphaTest" "RenderType" = "TransparentCutout" }
  GpuProgramID 435818
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BILLBOARD_FACE_CAMERA_POS" "EFFECT_HUE_VARIATION" "LOD_FADE_CROSSFADE" }
"// shader disassembly not supported on DXBC"
}
}
}
}
SubShader {
 LOD 400
 Tags { "IGNOREPROJECTOR" = "true" "QUEUE" = "AlphaTest" "RenderType" = "TransparentCutout" }
 Pass {
  Name "FORWARD"
  LOD 400
  Tags { "IGNOREPROJECTOR" = "true" "LIGHTMODE" = "FORWARDBASE" "QUEUE" = "AlphaTest" "RenderType" = "TransparentCutout" "SHADOWSUPPORT" = "true" }
  GpuProgramID 508838
Program "vp" {
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "LIGHTPROBE_SH" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "LIGHTPROBE_SH" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "SHADOWS_SCREEN" "VERTEXLIGHT_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" "LIGHTPROBE_SH" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "SHADOWS_SCREEN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  Name "FORWARD"
  LOD 400
  Tags { "IGNOREPROJECTOR" = "true" "LIGHTMODE" = "FORWARDADD" "QUEUE" = "AlphaTest" "RenderType" = "TransparentCutout" }
  Blend One One, One One
  ZWrite Off
  GpuProgramID 585758
Program "vp" {
SubProgram "d3d11 " {
Keywords { "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "EFFECT_BUMP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "POINT" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
Keywords { "POINT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "EFFECT_BUMP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SPOT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "POINT_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "EFFECT_BUMP" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "POINT" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  Name "PREPASS"
  LOD 400
  Tags { "IGNOREPROJECTOR" = "true" "LIGHTMODE" = "PREPASSBASE" "QUEUE" = "AlphaTest" "RenderType" = "TransparentCutout" }
  GpuProgramID 590512
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  Name "PREPASS"
  LOD 400
  Tags { "IGNOREPROJECTOR" = "true" "LIGHTMODE" = "PREPASSFINAL" "QUEUE" = "AlphaTest" "RenderType" = "TransparentCutout" }
  ZWrite Off
  GpuProgramID 673248
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "LIGHTPROBE_SH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "LIGHTPROBE_SH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  Name "DEFERRED"
  LOD 400
  Tags { "IGNOREPROJECTOR" = "true" "LIGHTMODE" = "DEFERRED" "QUEUE" = "AlphaTest" "RenderType" = "TransparentCutout" }
  GpuProgramID 756253
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "LIGHTPROBE_SH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" "LIGHTPROBE_SH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LIGHTPROBE_SH" "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "EFFECT_BUMP" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  LOD 400
  Tags { "IGNOREPROJECTOR" = "true" "LIGHTMODE" = "Vertex" "QUEUE" = "AlphaTest" "RenderType" = "TransparentCutout" }
  GpuProgramID 833721
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
Fallback "Transparent/Cutout/VertexLit"
}