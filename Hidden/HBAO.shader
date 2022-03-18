//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Hidden/HBAO" {
Properties {
_MainTex ("", 2D) = "" { }
_HBAOTex ("", 2D) = "" { }
_NoiseTex ("", 2D) = "" { }
_DepthTex ("", 2D) = "" { }
_NormalsTex ("", 2D) = "" { }
_rt0Tex ("", 2D) = "" { }
_rt3Tex ("", 2D) = "" { }
}
SubShader {
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 46767
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 119459
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 150372
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 238038
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 289454
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 387902
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 395885
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 513702
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 530105
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 649577
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 665105
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 774458
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 804919
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 884930
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 963111
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 1037921
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 1092432
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 1118398
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 1240541
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 1257635
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 1325770
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 1430357
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 1459324
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 1520560
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 1594335
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ColorMask RGB 0
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 1699110
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ColorMask RGB 0
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 1751130
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ColorMask RGB 0
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 1830683
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ColorMask RGB 0
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 1893645
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ColorMask RGB 0
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 1908434
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ColorMask RGB 0
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 1989804
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ColorMask RGB 0
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 2062998
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ColorMask RGB 0
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 2123706
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ColorMask RGB 0
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 2195357
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ColorMask RGB 0
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 2279492
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ColorMask RGB 0
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 2355245
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 2391357
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  Blend DstColor Zero, DstAlpha Zero
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 2454319
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ColorMask RGB 0
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 2499331
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ColorMask RGB 0
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 2593739
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  Blend DstColor Zero, DstColor Zero
  ColorMask RGB 0
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 2630230
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  Blend DstColor Zero, DstColor Zero
  ColorMask RGB 0
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 2704389
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  Blend One One, One One
  ColorMask RGB 0
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 2790870
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ColorMask RGB 0
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 2862315
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  ColorMask RGB 0
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 2893329
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  Blend DstColor Zero, DstColor Zero
  ColorMask RGB 0
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 2972980
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  Blend DstColor Zero, DstColor Zero
  ColorMask RGB 0
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 3057216
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "DEFERRED_SHADING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_CAMERA" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "COLOR_BLEEDING_ON" "NORMALS_RECONSTRUCT" "OFFSCREEN_SAMPLES_CONTRIB" "ORTHOGRAPHIC_PROJECTION_ON" }
"// shader disassembly not supported on DXBC"
}
}
}
}
}