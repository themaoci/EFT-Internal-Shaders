//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Hidden/TubeLight" {
Properties {
}
SubShader {
 Tags { "QUEUE" = "Geometry-1" }
 Pass {
  Tags { "QUEUE" = "Geometry-1" }
  ColorMask 0 0
  ZTest Less
  ZWrite Off
  Cull Off
  Stencil {
   CompFront Always
   PassFront Keep
   FailFront Keep
   ZFailFront IncrSat
   CompBack Always
   PassBack Keep
   FailBack Keep
   ZFailBack DecrSat
  }
  GpuProgramID 41483
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  Tags { "QUEUE" = "Geometry-1" }
  Blend One One, One One
  ZTest Always
  ZWrite Off
  Cull Front
  Stencil {
   Ref 191
   Comp Equal
   Pass IncrSat
   Fail Keep
   ZFail Keep
  }
  Fog {
   Mode Off
  }
  GpuProgramID 111441
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  Tags { "QUEUE" = "Geometry-1" }
  Blend One One, One One
  ZTest Always
  ZWrite Off
  Cull Front
  Stencil {
   Ref 129
   Comp LEqual
   Pass Keep
   Fail Keep
   ZFail Keep
  }
  Fog {
   Mode Off
  }
  GpuProgramID 146897
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  Tags { "QUEUE" = "Geometry-1" }
  Blend One One, One One
  ZTest Always
  ZWrite Off
  Cull Front
  Stencil {
   Ref 129
   Comp Greater
   Pass Keep
   Fail Keep
   ZFail Keep
  }
  Fog {
   Mode Off
  }
  GpuProgramID 251106
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
}
}
}
}