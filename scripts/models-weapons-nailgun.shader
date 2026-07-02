models/weapons/nailgun/nailgun
{
	{
		map models/weapons/nailgun/nailgun.tga
		rgbGen lightingDiffuse
	}
	{
		map models/weapons/nailgun/glow.tga
		blendfunc add
		rgbGen wave sin 0.25 0.75 0 0.25 
	}
}

models/weapons/nailgun/nail
{
	{
		map models/weapons/nailgun/shineycrys.tga
		rgbGen identity
		tcMod scroll 1 0
		tcGen environment 
	}
}

