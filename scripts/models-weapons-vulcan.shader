models/weapons/vulcan/skin
{
	{
		map models/weapons/vulcan/skin.tga
		rgbGen lightingDiffuse
	}
	{
		map gfx/fx/detail/d_met.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 8 8
		detail
	}
	{
		map gfx/fx/spec/spots.tga
		blendfunc gl_dst_color gl_dst_alpha
		rgbGen lightingDiffuse
		tcGen environment 
		alphaGen lightingSpecular
		detail
	}
}

