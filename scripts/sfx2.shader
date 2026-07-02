textures/sfx2/bluegoal2
{
	qer_trans 0.5
	surfaceparm nolightmap
	surfaceparm trans
	cull none
	{
		map textures/sfx2/bluegoal2.tga
		tcgen environment
		blendfunc add
		tcmod turb .1 .3 .5 .4
		tcmod scale .5 .5
	}
}

textures/sfx2/dist_fog
{
	qer_trans 0.256
	qer_editorimage textures/development/fog/fog-black.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	q3map_globaltexture
	cull none
	fogparms ( .05 .04 .03 ) 256
}

textures/sfx2/ouchfog
{
	qer_trans 0.05
	qer_editorimage textures/development/fog/fog-red.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	q3map_globaltexture
	cull none
	fogparms ( 1 0 0 ) 50
	{
		map textures/skies/s2.tga
		blendfunc filter
		tcmod scale 0.4 0.4
		tcmod turb .01 .5 0 .05
	}
}

textures/sfx2/redgoal2
{
	qer_trans 0.5
	surfaceparm nolightmap
	surfaceparm trans
	cull none
	{
		map textures/sfx2/redgoal2.tga
		tcgen environment
		blendfunc add
		tcmod turb .1 .3 .5 .4
		tcmod scale .5 .5
	}
}

