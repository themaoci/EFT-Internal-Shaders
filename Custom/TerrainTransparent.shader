//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Custom/TerrainTransparent" {
Properties {
_Control ("Control (RGBA)", 2D) = "red" { }
_Splat3 ("Layer 3 (A)", 2D) = "white" { }
_Splat2 ("Layer 2 (B)", 2D) = "white" { }
_Splat1 ("Layer 1 (G)", 2D) = "white" { }
_Splat0 ("Layer 0 (R)", 2D) = "white" { }
_Normal3 ("Normal 3 (A)", 2D) = "bump" { }
_Normal2 ("Normal 2 (B)", 2D) = "bump" { }
_Normal1 ("Normal 1 (G)", 2D) = "bump" { }
_Normal0 ("Normal 0 (R)", 2D) = "bump" { }
_MainTex ("BaseMap (RGB) Trans (A)", 2D) = "white" { }
_Color ("Main Color", Color) = (1,1,1,1)
}
SubShader {
 Tags { "QUEUE" = "Transparent" "RenderType" = "Transparent" }
 Pass {
  Tags { "QUEUE" = "Transparent" "RenderType" = "Transparent" }
  Fog {
   Mode Off
  }
  GpuProgramID 11839
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
SubShader {
 Tags { "QUEUE" = "Transparent" "RenderType" = "Transparent" }
 Pass {
  Tags { "QUEUE" = "Transparent" "RenderType" = "Transparent" }
  Fog {
   Mode Off
  }
  GpuProgramID 77375
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
Fallback "Diffuse"
}