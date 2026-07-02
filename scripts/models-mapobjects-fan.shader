// FIXME: Broken?
models/mapobjects/fan/fanbroken
{
	{
		map models/mapobjects/fan/fan.tga
		rgbGen lightingDiffuse
	}
	{
		map gfx/fx/detail/d_met2.tga
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
		tcMod scale 8 8
		detail
	}
	{
		map gfx/fx/spec/robawt.tga
		blendfunc gl_dst_color gl_one
		rgbGen identity
		tcGen environment 
		detail
	}
}

