//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Hidden/AreaLight" {
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
  GpuProgramID 26796
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
Keywords { "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
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
Keywords { "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
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
Keywords { "AMBIENT" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
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
Keywords { "AMBIENT" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
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
Keywords { "NEGATIVE" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
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
Keywords { "NEGATIVE" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
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
Keywords { "AMBIENT" "NEGATIVE" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
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
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
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
Keywords { "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
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
Keywords { "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
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
Keywords { "AMBIENT" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
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
Keywords { "AMBIENT" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
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
Keywords { "NEGATIVE" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
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
Keywords { "NEGATIVE" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
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
Keywords { "AMBIENT" "NEGATIVE" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
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
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
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
  GpuProgramID 74236
Program "vp" {
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
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
  GpuProgramID 156497
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
Keywords { "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
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
Keywords { "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
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
Keywords { "AMBIENT" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
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
Keywords { "AMBIENT" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
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
Keywords { "NEGATIVE" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
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
Keywords { "NEGATIVE" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
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
Keywords { "AMBIENT" "NEGATIVE" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
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
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
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
Keywords { "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
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
Keywords { "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
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
Keywords { "AMBIENT" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
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
Keywords { "AMBIENT" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
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
Keywords { "NEGATIVE" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
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
Keywords { "NEGATIVE" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
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
Keywords { "AMBIENT" "NEGATIVE" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
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
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
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
  GpuProgramID 251058
Program "vp" {
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
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
  GpuProgramID 263215
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
Keywords { "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
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
Keywords { "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
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
Keywords { "AMBIENT" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
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
Keywords { "AMBIENT" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
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
Keywords { "NEGATIVE" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
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
Keywords { "NEGATIVE" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
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
Keywords { "AMBIENT" "NEGATIVE" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
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
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
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
Keywords { "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
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
Keywords { "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
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
Keywords { "AMBIENT" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
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
Keywords { "AMBIENT" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
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
Keywords { "NEGATIVE" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
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
Keywords { "NEGATIVE" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
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
Keywords { "AMBIENT" "NEGATIVE" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
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
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
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
  GpuProgramID 392927
Program "vp" {
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "AREA_LIGHT_SHADOWS" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
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
  GpuProgramID 395272
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
Keywords { "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
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
Keywords { "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
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
Keywords { "AMBIENT" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
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
Keywords { "AMBIENT" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
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
Keywords { "NEGATIVE" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
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
Keywords { "NEGATIVE" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
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
Keywords { "AMBIENT" "NEGATIVE" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
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
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
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
Keywords { "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
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
Keywords { "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
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
Keywords { "AMBIENT" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
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
Keywords { "AMBIENT" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
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
Keywords { "NEGATIVE" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
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
Keywords { "NEGATIVE" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
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
Keywords { "AMBIENT" "NEGATIVE" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPOTLIGHT" }
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
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "AMBIENT" "INVERTEDSHADOWCUBEPLANES" "NEGATIVE" "OPTICCAMERA" "SCENEVIEWCAMERA" "SHADOWCUBEPLANES" "SPECULAR" "SPOTLIGHT" }
"// shader disassembly not supported on DXBC"
}
}
}
}
}