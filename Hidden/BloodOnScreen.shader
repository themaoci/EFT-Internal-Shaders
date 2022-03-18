//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Hidden/BloodOnScreen" {
Properties {
_MainTex ("Base (RGB)", 2D) = "white" { }
_BloodTex ("Blood (RGB)", 2D) = "white" { }
_BloodColor ("Blood color (RGB)", Color) = (0,0,0,0)
_DudvMap ("DuDv map", 2D) = "black" { }
_BloodTextureAmount ("Blood texture amount", Range(0, 1)) = 0
_Refraction ("Refraction", Float) = 0
_Blured ("Blured", 2D) = "white" { }
_inputMin ("Input Black", Vector) = (0,0,0,1)
_inputMax ("Input White", Vector) = (1,1,1,1)
_inputGamma ("Input Gamma", Vector) = (1,1,1,1)
_outputMin ("Output Black", Vector) = (0,0,0,1)
_outputMax ("Output White", Vector) = (1,1,1,1)
_BurnParam ("Burn parametr", Float) = 0.5
}
SubShader {
 LOD 200
 Tags { "RenderType" = "Overlay" }
 Pass {
  LOD 200
  Tags { "RenderType" = "Overlay" }
  GpuProgramID 24599
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