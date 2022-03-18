//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Time of Day/Cloud Layer 2" {
Properties {
_CloudColor ("Cloud Color", Color) = (1,1,1,1)
_MapLow ("_MapLow", 2D) = "white" { }
_MapHigh ("_MapHigh", 2D) = "white" { }
_Noise ("_Noise", 2D) = "white" { }
[Space(32)] _CloudRoughnessMin ("_RoughnessMin", Range(0, 1)) = 1
_CloudNoiseMapRoughness ("_NoiseMapRoughness", Range(0, 1)) = 1
_CloudDensity ("_Density", Range(-1, 1)) = 1
[Space(16)] _SunMultyplyer ("_SunMultyplyer", Color) = (1,1,1,1)
_ForwardLight ("_ForwardLight", Float) = 1
_ForwardLightWidth ("_ForwardLightWidth", Range(0, 1)) = 1
[Space(8)] _SunScattering ("_SunScattering", Float) = 1
_MoonScattering ("_MoonScattering", Float) = 1
_SkyScattering ("_SkyScattering", Float) = 1
[Space(8)] _BottomReflections ("_BottomReflections", Color) = (1,1,1,1)
[Space(16)] _CloudDisplacementNormal ("_DisplacementNormal", Float) = 1
_DisplacementScattering ("_DisplacementScattering", Float) = 1
_FogDensity ("_FogDensity", Float) = 0.15
_CloudCurviness ("_Curviness", Float) = 1
_CloudScale ("_Scale", Float) = 0.1
_CloudPosition ("_CloudPosition", Vector) = (0,0,0,0)
_HorizontToAlphaFadingIntensity ("_HorizontToAlphaFadingIntensity", Float) = 32
_HorizontToAlphaFadingPosition ("_HorizontToAlphaFadingPosition", Float) = -0.2
_PlanetSize ("_PlanetSize", Float) = 3
_LerpToAtmosphere ("_LerpToAtmosphere", Range(0, 1)) = 1
}
SubShader {
 Tags { "IGNOREPROJECTOR" = "true" "QUEUE" = "Geometry+520" "RenderType" = "Background" }
 Pass {
  Tags { "IGNOREPROJECTOR" = "true" "QUEUE" = "Geometry+520" "RenderType" = "Background" }
  Blend SrcAlpha OneMinusSrcAlpha
  ZWrite Off
  Cull Front
  Stencil {
   Comp Equal
   Pass Keep
   Fail Keep
   ZFail Keep
  }
  Fog {
   Mode Off
  }
  GpuProgramID 50336
Program "vp" {
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "PER_VERTEX" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "PER_VERTEX" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "PER_VERTEX" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "PER_VERTEX" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
Keywords { "GAMMA" "LDR" "PER_VERTEX" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "LDR" "LINEAR" "PER_VERTEX" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GAMMA" "HDR" "PER_VERTEX" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "HDR" "LINEAR" "PER_VERTEX" }
"// shader disassembly not supported on DXBC"
}
}
}
}
}