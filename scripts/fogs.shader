textures/fogs/fog_orange
{
	qer_trans 0.512
	qer_editorimage textures/development/fog/fog-orange.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	fogparms ( 0.5 0.2 0.0 ) 512
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcMod turb 1 -0.3 0 0.07
		tcMod scale 0.2 0.2
	}
}

textures/fogs/fogoff
{
	qer_trans 0.666
	qer_editorimage textures/development/fog/fog-green.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	fogparms ( 0.458824 0.862745 0.411765 ) 666
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcMod scroll 0.3 0.2
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcMod scroll -0.23 -0.3
	}
}

textures/fogs/fogyou
{
	qer_trans 0.666
	qer_editorimage textures/development/fog/fog-green.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	fogparms ( 0.458824 0.862745 0.411765 ) 666
}

