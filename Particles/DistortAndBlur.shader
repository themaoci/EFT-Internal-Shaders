//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Particles/DistortAndBlur" {
Properties {
_DistortTex ("_DistortTex", 2D) = "white" { }
_AlphaTex ("_AlphaTex", 2D) = "white" { }
_Distort ("Distortion Strength", Range(0, 1)) = 1
_Blur ("Blur Strength", Range(0, 1)) = 1
_InvFade ("Soft Particles Factor", Range(0.01, 500)) = 1
_TextureMovement ("TextureMovement", Vector) = (1,1,-1,-1)
}
SubShader {
 Pass {
  Tags { "IGNOREPROJECTOR" = "true" "QUEUE" = "Transparent" "RenderType" = "Transparent" }
  Blend SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
  ColorMask RGB 0
  ZWrite Off
  GpuProgramID 20920
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SOFTPARTICLES_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SOFTPARTICLES_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
}
}