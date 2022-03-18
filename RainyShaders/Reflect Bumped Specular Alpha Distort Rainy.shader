//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "RainyShaders/Reflect Bumped Specular Alpha Distort Rainy" {
Properties {
_Color ("Main Color", Color) = (1,1,1,1)
_SpecColor ("Specular Color", Color) = (0.5,0.5,0.5,1)
_Shininess ("Shininess", Range(0.01, 1)) = 0.078125
_ReflectColor ("Reflection Color", Color) = (1,1,1,0.5)
_MainTex ("Base (RGB) RefStrGloss (A)", 2D) = "white" { }
_Cube ("Reflection Cubemap", Cube) = "" { }
_BumpMap ("Normalmap", 2D) = "bump" { }
_RainFlow ("RainFlow", 2D) = "black" { }
_RainGradient ("RainGradient", 2D) = "black" { }
_RainPower ("RainPower", Range(0, 1)) = 1
_RainSpeed ("RainSpeed", Range(0, 2)) = 1
_RainTilingX ("RainTilingX", Float) = 1
_RainTilingY ("RainTilingY", Float) = 1
_fallow ("_RimReflection", Range(0.01, 1.5)) = 1
_level ("_RimReflection_2", Range(0.01, 1.5)) = 1
_Distort ("Distort", Range(0.03, 1.5)) = 0.03
_WaterContrast ("WaterContrast", Range(0, 1)) = 0.5
}
SubShader {
 LOD 400
 Tags { "QUEUE" = "Transparent+10" "RenderType" = "Transparent" }
 GrabPass {
  "_MyGrabTexture"
}
 Pass {
  Name "FORWARD"
  LOD 400
  Tags { "LIGHTMODE" = "FORWARDBASE" "QUEUE" = "Transparent+10" "RenderType" = "Transparent" }
  Blend SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
  ColorMask RGB 0
  ZWrite Off
  Fog {
   Mode Off
   Color (1,1,1,0)
  }
  GpuProgramID 929
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
Keywords { "DIRECTIONAL" "LIGHTPROBE_SH" "VERTEXLIGHT_ON" }
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
}
}
 Pass {
  Name "FORWARD"
  LOD 400
  Tags { "LIGHTMODE" = "FORWARDADD" "QUEUE" = "Transparent+10" "RenderType" = "Transparent" }
  Blend SrcAlpha One, SrcAlpha One
  ColorMask RGB 0
  ZWrite Off
  Fog {
   Mode Off
   Color (1,1,1,0)
  }
  GpuProgramID 85651
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
}
}
}
Fallback "RainyShaders/Reflect Bumped Specular Alpha Rainy"
}