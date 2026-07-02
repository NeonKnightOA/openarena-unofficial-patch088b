shellCase
{
	cull disable
	{
		map models/weapons2/shells/sgunshell.tga
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/shells/mgunshell.tga
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/weapons2/shells/sgunshell.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

