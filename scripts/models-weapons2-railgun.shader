models/weapons2/railgun/blackchrome
{
	{
		map models/weapons2/railgun/blackchrome.tga
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

models/weapons2/railgun/blackhandle
{
	{
		map models/weapons2/railgun/blackhandle.tga
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

models/weapons2/railgun/muzzlside
{
	cull disable
	{
		map models/weapons2/railgun/muzzlside.tga
		blendfunc add
	}
}

models/weapons2/railgun/muzzlecenter
{
	deformVertexes autosprite
	{
		clampmap models/weapons2/railgun/f_plasma.tga
		blendfunc add
		tcMod rotate 1246
	}
	{
		clampmap models/weapons2/railgun/f_railgun.tga
		blendfunc add
		tcMod rotate -1246
	}
}

models/weapons2/railgun/flare
{
	deformVertexes autosprite
	{
		map models/weapons2/railgun/flare.tga
		blendfunc add
		rgbGen wave noise 0.5 0.5 0 1 
	}
}

models/weapons2/railgun/skin
{
	{
		map models/weapons2/railgun/skin.tga
		rgbGen lightingDiffuse
	}
}

models/weapons2/railgun/energy
{
	qer_editorImage models/weapons2/railgun/scrolly.tga
	{
		map models/weapons2/railgun/scrolly.tga
		rgbGen entity
		tcMod scroll -2 0
	}
	{
		map models/weapons2/railgun/scrolly.tga
		blendfunc add
		rgbGen entity
		tcMod scroll -1 0
	}
	{
		map gfx/damage/shadow.tga
		blendfunc filter
		tcMod scale 1.1 1
	}
}

models/weapons2/railgun/glass
{
	qer_editorImage textures/effects/tinfx2.tga
	cull disable
	{
		map textures/effects/tinfx2.tga
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

