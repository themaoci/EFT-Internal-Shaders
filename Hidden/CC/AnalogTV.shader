//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Hidden/CC_AnalogTV" {
Properties {
_MainTex ("Base (RGB)", 2D) = "white" { }
_Phase ("Phase (time)", Float) = 0.01
_NoiseIntensity ("Static noise intensity", Float) = 0.5
_ScanlinesIntensity ("Scanlines intensity", Float) = 2
_ScanlinesCount ("Scanlines count", Float) = 1024
_ScanlinesOffset ("Scanlines vertical offset", Float) = 0
_Distortion ("Distortion", Float) = 0.2
_CubicDistortion ("Cubic Distortion", Float) = 0.6
_Scale ("Scale (Zoom)", Float) = 0.8
}
SubShader {
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  Fog {
   Mode Off
  }
  GpuProgramID 29877
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
  ZTest Always
  ZWrite Off
  Cull Off
  Fog {
   Mode Off
  }
  GpuProgramID 87560
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
}