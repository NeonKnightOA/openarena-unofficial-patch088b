sprites/balloon3
{
	{
		map sprites/balloon4.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

sprites/foe
{
	nomipmaps
	{
		map sprites/foe2.tga
		blendfunc blend
	}
}

sprites/friend
{
	nomipmaps
	{
		map sprites/friend1.tga
		blendfunc blend
	}
}

sprites/plasma1
{
	{
		clampmap sprites/plasmaa.tga
		blendfunc gl_src_alpha gl_one
		tcMod rotate -145
	}
	{
		clampmap sprites/plasmaa.tga
		blendfunc gl_src_alpha gl_one
		tcMod rotate 177
	}
}

