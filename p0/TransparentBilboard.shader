//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "p0/TransparentBilboard" {
Properties {
_Color ("Main Color", Color) = (1,1,1,1)
_MainTex ("Particle Texture", 2D) = "white" { }
_Distance ("1/Distance", Float) = 0.5
_FogDencity ("FogDencity", Range(0.005, 0.3)) = 0.1
_BlinkSpeed ("Blink Speed", Float) = 2
_BlinkMinAlpha ("Blink Min Alpha", Float) = 0.2
_LightMultyplier ("Light Multyplier", Range(0, 1)) = 1
[Enum(UnityEngine.Rendering.BlendMode)] _SrcMode ("SrcMode", Float) = 5
[Enum(UnityEngine.Rendering.BlendMode)] _DstMode ("DstMode", Float) = 10
}
SubShader {
 Tags { "LIGHTMODE" = "Vertex" "QUEUE" = "Transparent+1" "RenderType" = "Transparent" }
 Pass {
  Tags { "LIGHTMODE" = "Vertex" "QUEUE" = "Transparent+1" "RenderType" = "Transparent" }
  Blend Zero Zero, Zero Zero
  ZWrite Off
  Cull Off
  GpuProgramID 43967
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