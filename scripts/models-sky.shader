models/sky/skyClouds
{
	qer_editorImage textures/skies/moonspr.tga
	deformVertexes autosprite
	{
		map textures/skies/moonspr.tga
		blendfunc add
	}
}

models/sky/skyMoon
{
	qer_editorImage textures/skies/topclouds.tga
	{
		map textures/skies/topclouds.tga
		tcMod scroll -0.02 0.02
		tcMod scale 2 2
	}
	{
		map textures/skies/topclouds.tga
		blendfunc add
		tcMod scroll 0.01 0.01
		tcMod scale 0.7 0.7
	}
	{
		map textures/skies/multsky2.tga
		blendfunc filter
	}
}

