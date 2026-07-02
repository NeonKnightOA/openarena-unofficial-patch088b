textures/e8/e8_base1
{
	{
		map textures/e8/e8_base1.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map gfx/fx/detail/d_rock.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 8 8
		detail
	}
}

textures/e8/e8_base1broke
{
	q3map_nonplanar
	q3map_shadeAngle 75
	{
		map textures/e8/e8_base1broke
		rgbGen vertex
	}
}

textures/e8/e8_base1broke_alt
{
	{
		map textures/e8/e8_base1broke.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map gfx/fx/detail/d_rock.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 8 8
		detail
	}
}

textures/e8/e8jumpspawn02b
{
	q3map_lightimage textures/e8/e8jumpspawn02b_glow.tga
	surfaceparm metalsteps
	q3map_surfacelight 100
	
	{
		map textures/e8/e8jumpspawn02b
		blendfunc add
		animmap 10 textures/e8/e8jumpspawn02b_glow textures/e8/e8jumpspawn02b-1_glow textures/e8/e8jumpspawn02b-2_glow textures/e8/e8jumpspawn02b-3_glow textures/e8/e8jumpspawn02b-4_glow textures/e8/e8jumpspawn02b-5_glow textures/e8/e8jumpspawn02b-6_glow
	}
	{
		map $lightmap
		tcGen lightmap
		blendfunc filter
	}
}

textures/e8/e8jumpspawn02c
{
	q3map_lightimage textures/e8/e8jumpspawn02c_glow.tga
	surfaceparm metalsteps
	q3map_surfacelight 100
	
	{
		map textures/e8/e8jumpspawn02c
		blendfunc add
		animmap 10 textures/e8/e8jumpspawn02c_glow textures/e8/e8jumpspawn02c-1_glow textures/e8/e8jumpspawn02c-2_glow textures/e8/e8jumpspawn02c-3_glow textures/e8/e8jumpspawn02c-4_glow textures/e8/e8jumpspawn02c-5_glow textures/e8/e8jumpspawn02c-6_glow
	}
	{
		map $lightmap
		tcGen lightmap
		blendfunc filter
	}
}

