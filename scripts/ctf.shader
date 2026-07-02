textures/ctf/blue_telep
{
	//qer_trans 0.99
	q3map_lightimage textures/effects/jumpcircblue.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	q3map_surfacelight 455
	{
		clampmap textures/effects/jumpcircblue.tga
		blendfunc add
		tcMod rotate 46
	}
	{
		clampmap textures/effects/jumpcircblue.tga
		blendfunc add
		tcMod rotate -80
		tcMod stretch sin 0.6 -0.3 0 0.5 
	}
	{
		clampmap textures/effects/jumpcircblue.tga
		blendfunc add
		tcMod rotate -80
		tcMod stretch sin 0.5 0.3 0 0.5 
	}
}

textures/ctf/red_telep
{
	//qer_trans 0.99
	q3map_lightimage textures/effects/jumpcircred.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	q3map_surfacelight 455
	{
		clampmap textures/effects/jumpcircred.tga
		blendfunc add
		tcMod rotate 46
	}
	{
		clampmap textures/effects/jumpcircred.tga
		blendfunc add
		tcMod rotate -80
		tcMod stretch sin 0.6 -0.3 0 0.5 
	}
	{
		clampmap textures/effects/jumpcircred.tga
		blendfunc add
		tcMod rotate -80
		tcMod stretch sin 0.5 0.3 0 0.5 
	}
}

textures/ctf/test2_trans
{
	qer_editorimage textures/ctf/test2.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/ctf/test2.tga
		rgbgen identity
		blendfunc filter
	}
}

textures/ctf/test2_r_trans
{
	qer_editorimage textures/ctf/test2_r.tga
	surfaceparm nonsolid
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/ctf/test2_r.tga
		rgbgen identity
		blendfunc filter
	}
}

