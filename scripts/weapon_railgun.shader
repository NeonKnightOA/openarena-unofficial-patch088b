railgunFlash
{
	cull disable
	{
		clampmap models/weapons2/railgun/f_railgun2.tga
		blendfunc add
		rgbGen entity
		tcMod rotate -74
	}
	{
		clampmap models/weapons2/railgun/f_railgun2.tga
		blendfunc add
		rgbGen entity
		tcMod rotate 53
	}
}

railDisc
{
	cull disable
	{
		clampmap models/weapons2/railgun/f_railgun3.tga
		blendfunc add
		rgbGen vertex
		tcmod rotate 130
	}
}

railCore
{
	sort nearest
	cull disable
	{
		map models/weapons2/railgun/railcore.tga
		blendfunc add
		rgbGen Vertex
		tcMod scroll -1 0
	}
}

