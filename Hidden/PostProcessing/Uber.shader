//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Hidden/PostProcessing/Uber" {
Properties {
}
SubShader {
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 9871
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_LDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_2D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_INSTANCING_ENABLED" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "BLOOM_LOW" "CHROMATIC_ABERRATION_LOW" "COLOR_GRADING_HDR_3D" "DISTORT" "FINALPASS" "GRAIN" "STEREO_DOUBLEWIDE_TARGET" "VIGNETTE" }
"// shader disassembly not supported on DXBC"
}
}
}
}
SubShader {
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 81807
}
}
SubShader {
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 184161
}
}
}