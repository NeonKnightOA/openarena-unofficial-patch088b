models/powerups/orb/b_orb
{
	cull disable
	{
		map textures/effects/tin_blue.tga
		blendfunc add
		rgbGen identity
		tcMod turb 1 1 0.5 1
		tcGen environment 
	}
}

models/powerups/orb/r_orb
{
	cull disable
	{
		map textures/effects/tin_red.tga
		blendfunc add
		rgbGen identity
		tcMod turb 1 1 0.5 1
		tcGen environment 
	}
}

models/powerups/orb/shell
{
	cull disable
	{
		map textures/effects/envmapdimb.tga
		blendfunc add
		tcGen environment 
	}
}

