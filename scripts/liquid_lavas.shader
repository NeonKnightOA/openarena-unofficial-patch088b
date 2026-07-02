lavalol
{
	qer_trans 0.912
	qer_editorimage textures/liquids/lavahell.tga
	surfaceparm fog
	surfaceparm lava
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm water
	surfaceparm lightfilter
	cull disable
	deformVertexes wave 256 sin 0 7 0 0.4 
	tessSize 128
	q3map_surfacelight 666
	q3map_globaltexture
	fogparms ( 0.929412 0.447059 0.239216 ) 912
	{
		map textures/liquids/lavafloor.tga
		tcMod turb 0 0.1 0 0.1
		tcMod scroll 0.1 0.2
	}
	{
		map textures/liquids/lavafloor.tga
		blendfunc add
		tcMod turb 0 0.2 0 0.1
		tcMod scroll -0.05 -0.02
	}
	{
		map textures/liquids/lavafloor.tga
		blendfunc add
		tcMod turb 1 -0.3 0 0.07
		tcMod scroll 0.08 -0.08
	}
}

