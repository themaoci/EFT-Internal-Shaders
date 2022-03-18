//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Hidden/PrismKinoObscurance" {
Properties {
_MainTex ("", 2D) = "" { }
_AOTex ("", 2D) = "" { }
}
SubShader {
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 9890
Program "vp" {
SubProgram "d3d11 " {
Keywords { "_AOSAMPLECOUNT_CUSTOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOCUTOFF_ON" "_AOSAMPLECOUNT_CUSTOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOSAMPLECOUNT_LOWEST" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOCUTOFF_ON" "_AOSAMPLECOUNT_LOWEST" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOSAMPLECOUNT_CUSTOM" "_SOURCE_GBUFFER" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOCUTOFF_ON" "_AOSAMPLECOUNT_CUSTOM" "_SOURCE_GBUFFER" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOSAMPLECOUNT_LOWEST" "_SOURCE_GBUFFER" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOCUTOFF_ON" "_AOSAMPLECOUNT_LOWEST" "_SOURCE_GBUFFER" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
Keywords { "_AOSAMPLECOUNT_CUSTOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOCUTOFF_ON" "_AOSAMPLECOUNT_CUSTOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOSAMPLECOUNT_LOWEST" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOCUTOFF_ON" "_AOSAMPLECOUNT_LOWEST" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOSAMPLECOUNT_CUSTOM" "_SOURCE_GBUFFER" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOCUTOFF_ON" "_AOSAMPLECOUNT_CUSTOM" "_SOURCE_GBUFFER" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOSAMPLECOUNT_LOWEST" "_SOURCE_GBUFFER" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOCUTOFF_ON" "_AOSAMPLECOUNT_LOWEST" "_SOURCE_GBUFFER" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 130108
Program "vp" {
SubProgram "d3d11 " {
Keywords { "_AOSAMPLECOUNT_CUSTOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOCUTOFF_ON" "_AOSAMPLECOUNT_CUSTOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOSAMPLECOUNT_LOWEST" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOCUTOFF_ON" "_AOSAMPLECOUNT_LOWEST" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOSAMPLECOUNT_CUSTOM" "_SOURCE_GBUFFER" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOCUTOFF_ON" "_AOSAMPLECOUNT_CUSTOM" "_SOURCE_GBUFFER" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOSAMPLECOUNT_LOWEST" "_SOURCE_GBUFFER" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOCUTOFF_ON" "_AOSAMPLECOUNT_LOWEST" "_SOURCE_GBUFFER" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
Keywords { "_AOSAMPLECOUNT_CUSTOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOCUTOFF_ON" "_AOSAMPLECOUNT_CUSTOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOSAMPLECOUNT_LOWEST" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOCUTOFF_ON" "_AOSAMPLECOUNT_LOWEST" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOSAMPLECOUNT_CUSTOM" "_SOURCE_GBUFFER" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOCUTOFF_ON" "_AOSAMPLECOUNT_CUSTOM" "_SOURCE_GBUFFER" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOSAMPLECOUNT_LOWEST" "_SOURCE_GBUFFER" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOCUTOFF_ON" "_AOSAMPLECOUNT_LOWEST" "_SOURCE_GBUFFER" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 134312
Program "vp" {
SubProgram "d3d11 " {
Keywords { "_AOSAMPLECOUNT_CUSTOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOCUTOFF_ON" "_AOSAMPLECOUNT_CUSTOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOSAMPLECOUNT_LOWEST" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOCUTOFF_ON" "_AOSAMPLECOUNT_LOWEST" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOSAMPLECOUNT_CUSTOM" "_SOURCE_GBUFFER" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOCUTOFF_ON" "_AOSAMPLECOUNT_CUSTOM" "_SOURCE_GBUFFER" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOSAMPLECOUNT_LOWEST" "_SOURCE_GBUFFER" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOCUTOFF_ON" "_AOSAMPLECOUNT_LOWEST" "_SOURCE_GBUFFER" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
Keywords { "_AOSAMPLECOUNT_CUSTOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOCUTOFF_ON" "_AOSAMPLECOUNT_CUSTOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOSAMPLECOUNT_LOWEST" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOCUTOFF_ON" "_AOSAMPLECOUNT_LOWEST" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOSAMPLECOUNT_CUSTOM" "_SOURCE_GBUFFER" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOCUTOFF_ON" "_AOSAMPLECOUNT_CUSTOM" "_SOURCE_GBUFFER" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOSAMPLECOUNT_LOWEST" "_SOURCE_GBUFFER" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOCUTOFF_ON" "_AOSAMPLECOUNT_LOWEST" "_SOURCE_GBUFFER" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 258130
Program "vp" {
SubProgram "d3d11 " {
Keywords { "_AOSAMPLECOUNT_CUSTOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOCUTOFF_ON" "_AOSAMPLECOUNT_CUSTOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOSAMPLECOUNT_LOWEST" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOCUTOFF_ON" "_AOSAMPLECOUNT_LOWEST" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOSAMPLECOUNT_CUSTOM" "_SOURCE_GBUFFER" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOCUTOFF_ON" "_AOSAMPLECOUNT_CUSTOM" "_SOURCE_GBUFFER" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOSAMPLECOUNT_LOWEST" "_SOURCE_GBUFFER" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOCUTOFF_ON" "_AOSAMPLECOUNT_LOWEST" "_SOURCE_GBUFFER" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
Keywords { "_AOSAMPLECOUNT_CUSTOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOCUTOFF_ON" "_AOSAMPLECOUNT_CUSTOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOSAMPLECOUNT_LOWEST" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOCUTOFF_ON" "_AOSAMPLECOUNT_LOWEST" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOSAMPLECOUNT_CUSTOM" "_SOURCE_GBUFFER" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOCUTOFF_ON" "_AOSAMPLECOUNT_CUSTOM" "_SOURCE_GBUFFER" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOSAMPLECOUNT_LOWEST" "_SOURCE_GBUFFER" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOCUTOFF_ON" "_AOSAMPLECOUNT_LOWEST" "_SOURCE_GBUFFER" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 306316
Program "vp" {
SubProgram "d3d11 " {
Keywords { "_AOSAMPLECOUNT_CUSTOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOCUTOFF_ON" "_AOSAMPLECOUNT_CUSTOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOSAMPLECOUNT_LOWEST" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOCUTOFF_ON" "_AOSAMPLECOUNT_LOWEST" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOSAMPLECOUNT_CUSTOM" "_SOURCE_GBUFFER" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOCUTOFF_ON" "_AOSAMPLECOUNT_CUSTOM" "_SOURCE_GBUFFER" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOSAMPLECOUNT_LOWEST" "_SOURCE_GBUFFER" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOCUTOFF_ON" "_AOSAMPLECOUNT_LOWEST" "_SOURCE_GBUFFER" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
Keywords { "_AOSAMPLECOUNT_CUSTOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOCUTOFF_ON" "_AOSAMPLECOUNT_CUSTOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOSAMPLECOUNT_LOWEST" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOCUTOFF_ON" "_AOSAMPLECOUNT_LOWEST" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOSAMPLECOUNT_CUSTOM" "_SOURCE_GBUFFER" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOCUTOFF_ON" "_AOSAMPLECOUNT_CUSTOM" "_SOURCE_GBUFFER" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOSAMPLECOUNT_LOWEST" "_SOURCE_GBUFFER" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "_AOCUTOFF_ON" "_AOSAMPLECOUNT_LOWEST" "_SOURCE_GBUFFER" }
"// shader disassembly not supported on DXBC"
}
}
}
}
}