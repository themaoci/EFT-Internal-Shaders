//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Decal/Deferred DecalShader Diffuse+Normals Cutout" {
Properties {
_MainTex ("Diffuse", 2D) = "white" { }
_Color ("Main color", Color) = (1,1,1,1)
_BumpMap ("Normals", 2D) = "bump" { }
_NormalPower ("Normal power", Float) = 3
_SpecularColor ("Specular color", Color) = (1,1,1,1)
_Cutoff ("Alpha cutoff", Range(0, 1)) = 0.5
_SpecSmoothness ("Specular smoothness", Range(0, 1)) = 0
}
SubShader {
 Pass {
  Blend SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
  ZWrite Off
  Fog {
   Mode Off
  }
  GpuProgramID 57337
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
}