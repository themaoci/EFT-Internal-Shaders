//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "CW FX/Collimator" {
Properties {
_Color ("Color", Color) = (0.5,0.5,0.5,0.1)
_NoiseTex ("Noise Texture (R)", 2D) = "white" { }
_MarkTex ("Mark Texture (A)", 2D) = "white" { }
_FadeTex ("Fade Texture (R)", 2D) = "white" { }
_MarkShift ("Mark Shift", Vector) = (0,0,0,0)
_MarkScale ("Mark Scale", Float) = 0
_HDR ("HDR", Float) = 4
}
SubShader {
 Tags { "DisableBatching" = "true" "IGNOREPROJECTOR" = "true" "QUEUE" = "Overlay+11" "RenderType" = "Transparent" }
 Pass {
  Tags { "DisableBatching" = "true" "IGNOREPROJECTOR" = "true" "LIGHTMODE" = "ALWAYS" "QUEUE" = "Overlay+11" "RenderType" = "Transparent" }
  Blend One OneMinusSrcAlpha, One OneMinusSrcAlpha
  ZWrite Off
  Cull Off
  GpuProgramID 19774
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