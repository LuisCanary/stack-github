﻿Shader "Vertex Color"{
Properties{

		_MainText("Base(RGB)",2D)="white"{}
}
SubShader{
	Pass{
	
	Lighting On
	ColorMaterial AmbientAndDiffuse
	SetTexture [_MainText] {
		combine texture * primary DOUBLE
	}
	}
}
}