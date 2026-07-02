textures/skies2/ctf6sky
{
	qer_editorimage textures/skies/s3.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_lightimage textures/skies/s4.tga
	q3map_surfacelight 100
	q3map_sun .5 .5 .5 35 65 45
	skyparms - 256 -
	{
		map textures/skies/s3.tga
		tcmod scale 2 3
		tcmod scroll 0.018 -0.025
	}
	{
		map textures/skies/s4.tga
		blendfunc filter
		tcmod scale 3 2
		tcmod scroll 0.023 -0.016
	}
	{
		map textures/skies/s14.tga
		blendfunc filter
		tcmod scale 2 3
		tcmod scroll 0.015 0.025
	}
	
}

textures/skies2/ctf6sky_ter
{
	qer_editorimage textures/skies/s20.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_lightimage textures/skies/s5.tga
	q3map_surfacelight 100
	q3map_sun .5 .5 .5 35 65 45
	skyparms - 1024 -
	{
		map textures/skies/s2.tga
		tcmod scale 2 3
		tcmod scroll 0.018 -0.025
	}
	{
		map textures/skies/s6.tga
		blendfunc filter
		tcmod scale 3 2
		tcmod scroll 0.023 -0.016
	}
	{
		map textures/skies/topclouds.tga
		blendfunc add
		tcmod scale .9 .7
		tcmod scroll -0.013 -0.008
	}	
}

textures/skies2/nebula
{
	qer_editorimage textures/skies/nebulae2.jpg
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_lightimage textures/skies/nebulae2.jpg
	q3map_surfacelight 70
	q3map_sun .5 .5 .5 90 315 40
	skyparms env/nebulae/nebulae2 2048 -
}

textures/skies2/nebula2
{
	qer_editorimage textures/skies/nebulae.jpg
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_lightimage textures/skies/nebulae.jpg
	q3map_surfacelight 100
	q3map_sun .5 .5 .5 35 65 45
	skyparms env/nebulae/nebulae 2048 -
}

textures/skies2/nebula3
{
	qer_editorimage textures/skies/nebulae.jpg
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_lightimage textures/skies/nebulae.jpg
	q3map_surfacelight 300
	q3map_sun .5 .5 .5 90 315 40
	skyparms env/nebulae/nebulae2 2048 -
}

textures/skies2/nebula3halflit
{
	qer_editorimage textures/skies/nebulae.jpg
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_lightimage textures/skies/nebulae.jpg
	q3map_surfacelight 150
	q3map_sun .5 .5 .5 90 315 40
	skyparms env/nebulae/nebulae2 2048 -
}

textures/skies2/nebula3nolit
{
	qer_editorimage textures/skies/nebulae.jpg
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	skyparms env/nebulae/nebulae2 2048 -
}

textures/skies2/nebulax
{
	qer_editorimage textures/skies/nebulae.jpg
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	skyparms env/nebulae/nebulae2 2048 -
}

textures/skies2/x_nebula3
{
	qer_editorimage textures/skies/nebulae.jpg
	q3map_lightsubdivide 512
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_lightimage textures/skies/nebulae2.jpg
	q3map_surfacelight 200
	q3map_sun .5 .5 .5 90 315 40
	skyparms env/nebulae/nebulae2 2048 -
}

