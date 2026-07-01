textures/evil6_lights/e6v_light_s_3k
{
	qer_editorimage textures/evil6_lights/e6v_light_s_nolight.jpg
	surfaceparm nomarks
	q3map_surfacelight 13000
	{
		map textures/evil6_lights/e6v_light_s_nolight.jpg
		rgbgen identity
	}
	{
	 	map $lightmap
		//		blendFunc GL_DST_COLOR GL_ZERO
		blendFunc filter
		rgbGen identity
	}
}

