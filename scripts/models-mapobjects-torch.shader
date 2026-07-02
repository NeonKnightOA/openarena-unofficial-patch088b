models/mapobjects/torch/torchnew
{
	qer_trans 0.5
 	cull disable
 	//surfaceparm trans
 	{
 		map models/mapobjects/torch/torchnew.tga
		//	alphaFunc GE128
		//	depthWrite
 		rgbGen lightingDiffuse
	}
	
 	{
		//	map models/mapobjects/torch/torchnew.tga
		//	blendfunc gl_src_alpha gl_one
		//	rgbGen lightingDiffuse
		//	depthFunc equal
		//	alphaGen lightingSpecular
		//	detail
	}
	
 	{
 		map gfx/fx/detail/d_met.tga
 		blendfunc gl_dst_color gl_src_color
 		rgbGen identity
 		tcMod scale 5 10
 		detail
	}
	
}

