//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Hidden/AnalSource" {
Properties {
}
SubShader {
 Tags { "QUEUE" = "Transparent+101" "RenderType" = "Transparent" }
 Pass {
  Tags { "QUEUE" = "Transparent+101" "RenderType" = "Transparent" }
  Blend DstColor Zero, DstColor Zero
  ZTest Off
  ZWrite Off
  Cull Off
  Fog {
   Mode Off
  }
  GpuProgramID 65255
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
 Pass {
  Tags { "QUEUE" = "Transparent+101" "RenderType" = "Transparent" }
  Blend DstColor Zero, DstColor Zero
  ZTest Off
  ZWrite Off
  Cull Off
  Fog {
   Mode Off
  }
  GpuProgramID 81424
Program "vp" {
SubProgram "d3d11 " {
Keywords { "_DOOR_IN" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
Keywords { "_DOOR_IN" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  Tags { "QUEUE" = "Transparent+101" "RenderType" = "Transparent" }
  Blend DstColor Zero, DstColor Zero
  ZTest Off
  ZWrite Off
  Cull Off
  Fog {
   Mode Off
  }
  GpuProgramID 182300
Program "vp" {
SubProgram "d3d11 " {
Keywords { "_DOOR_OUT" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
Keywords { "_DOOR_OUT" }
"// shader disassembly not supported on DXBC"
}
}
}
}
}