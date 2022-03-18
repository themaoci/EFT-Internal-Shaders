//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Hidden/CandelaWorldNormal" {
Properties {
_MainTex ("Base (RGB)", 2D) = "white" { }
_BumpMap ("Normal Map", 2D) = "bump" { }
_Shininess ("Shininess", Range(0.03, 1)) = 1
_Glossiness ("Smoothness", Range(0, 1)) = 0
_MetallicGlossMap ("Metallic", 2D) = "white" { }
_SpecTex ("Specular(RGB) Roughness(A)", 2D) = "white" { }
_SpecGlossMap ("Specular(RGB) Roughness(A)", 2D) = "white" { }
}
SubShader {
 Tags { "RenderType" = "Opaque" }
 Pass {
  Tags { "RenderType" = "Opaque" }
  GpuProgramID 10959
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