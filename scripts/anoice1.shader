textures/anoice1/anoice1
{
	qer_editorimage textures/skies/anoice1.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 25
	surfaceparm sky
	q3map_sun 0.65 0.75 0.85 195 295 14
	skyparms env/anoice1/anoice1 - -
	{
		map textures/skies/anoice1.jpg
		blendfunc filter
		tcmod scale 3 2
		tcmod scroll .01 .02
		rgbgen identity
	}
}

