models/weapons2/bfg/bfgbody
{
	cull disable
	{
		map models/weapons2/bfg/bfgbody.tga
		rgbGen lightingDiffuse
	}
	{
		map gfx/fx/detail/d_met.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 8 8
		detail
	}
	{
		map models/weapons2/bfg/bfgbody.tga
		blendfunc gl_src_alpha gl_one
		rgbGen lightingDiffuse
		alphaGen lightingSpecular
		detail
	}
}

models/weapons2/bfg/bfgtube
{
	cull disable
	{
		map models/weapons2/bfg/bfgtube.tga
		blendfunc blend
		rgbGen lightingDiffuse
		tcMod scroll -0.04 0
		alphaGen wave inversesawtooth 0.5 0 0 1 
	}
	{
		map models/weapons2/bfg/bubbles.tga
		blendfunc gl_src_alpha gl_one
		rgbGen lightingDiffuse
		tcMod scale 1.8 1
		tcMod scroll -2 0
	}
	{
		map gfx/fx/spec/robawt.tga
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

