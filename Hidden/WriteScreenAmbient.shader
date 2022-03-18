//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Hidden/WriteScreenAmbient" {
Properties {
_StencilType ("_StencilType", Float) = 1
_AmbientBlur ("_AmbientBlur", Float) = 1
_ReflectionIntensity ("_ReflectionIntensity", Float) = 1
}
SubShader {
 Pass {
  Blend Zero Zero, Zero Zero
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 33714
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "UNITY_HDR_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
}
}