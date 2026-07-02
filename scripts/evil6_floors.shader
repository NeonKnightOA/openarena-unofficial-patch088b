textures/evil6_floors/e6c_floor
{
	{
		map textures/evil6_floors/e6c_floor.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map gfx/fx/detail/d_met2.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 4 4
		detail
	}
}

textures/evil6_floors/e6c_floordented
{
	{
		map textures/evil6_floors/e6c_floordented.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map gfx/fx/detail/d_met2.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 8 8
		detail
	}
}

textures/evil6_floors/e6l_stepedge
{
	{
		map textures/evil6_floors/e6l_stepedge.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map gfx/fx/detail/d_met2.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 2 4
		detail
	}
}

