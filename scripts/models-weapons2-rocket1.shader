models/weapons2/rocketl/skin
{
	{
		map models/weapons2/rocketl/skin.tga
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/rocketl/skin.tga
		blendfunc gl_dst_color gl_dst_alpha
		rgbGen const ( 0.286275 0.352941 0.462745 )
		alphaGen lightingSpecular
		detail
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

