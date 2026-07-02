models/weapons2/lightning/lightning
{

	{
		map models/weapons2/grenadel/chromey.tga
		rgbGen lightingDiffuse
		tcGen environment 
	}

}

models/weapons2/lightning/skinlightning
{
	{
		map models/weapons2/lightning/skinlightning.tga
		rgbGen lightingDiffuse
	}
	{
		map gfx/fx/detail/d_met.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 8 8
		detail
	}
	{
		map gfx/fx/spec/robawt.tga
		blendfunc gl_dst_color gl_dst_alpha
		rgbGen lightingDiffuse
		tcGen environment 
		alphaGen lightingSpecular
		detail
	}
}

