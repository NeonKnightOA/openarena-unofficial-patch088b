textures/ctf2/blue_banner02
{
	surfaceparm nomarks
	surfaceparm alphashadow
	cull none
	{
		map textures/ctf2/blue_banner02.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/ctf2/blueteam01
{
	qer_trans 0.5
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	polygonoffset
	cull none
	{
		map textures/ctf2/blueteam01.tga
		alphafunc GE128
		blendFunc GL_DST_COLOR GL_ONE
		rgbgen wave sin .9 1 0 .1
	}
}

//remap shader thingies
textures/ctf2/blueteam02
{
	qer_trans 0.5
	qer_editorimage textures/ctf2/blueteam01.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	polygonoffset
	cull none
	{
		map textures/ctf2/blueteam01.tga
		alphafunc GE128
		blendFunc GL_DST_COLOR GL_ONE
		rgbgen wave sin .9 1 0 .1
	}
}

textures/ctf2/red_banner02
{
	surfaceparm nomarks
	surfaceparm alphashadow
	cull none
	{
		map textures/ctf2/red_banner02.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/ctf2/redteam01
{
	qer_trans 0.5
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	polygonoffset
	cull none
	{
		map textures/ctf2/redteam01.tga
		alphafunc GE128
		blendFunc GL_DST_COLOR GL_ONE
		rgbgen wave sin .9 1 0 .1
	}
}

textures/ctf2/redteam02
{
	qer_trans 0.5
	qer_editorimage textures/ctf2/redteam01.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	polygonoffset
	cull none
	{
		map textures/ctf2/redteam01.tga
		alphafunc GE128
		blendFunc GL_DST_COLOR GL_ONE
		rgbgen wave sin .9 1 0 .1
	}
}

