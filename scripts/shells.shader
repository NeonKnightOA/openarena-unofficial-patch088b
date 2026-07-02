smallcrossEnv
{
	// the crosses bounce with a 0.93 frequency and they're down in the 0.5 phase, but doesn't really matter since they respawn with random a start
	cull disable
	{
		map textures/effects/smallhelth
		blendfunc gl_src_alpha gl_one
		tcMod scroll 1 0.1
		tcGen environment 
		alphaGen wave sin 0.3 0.2 0.5 0
	}
	{
		map textures/effects/smallhelth_spec
		blendfunc gl_src_alpha gl_one
		tcMod scroll 1 0.1
		tcGen environment 
		alphaGen lightingSpecular
	}
}

mediumcrossEnv
{
	// the crosses bounce with a 0.93 frequency and they're down in the 0.5 phase, but doesn't really matter since they respawn with random a start
	cull disable
	{
		map textures/effects/mediumhelth
		blendfunc gl_src_alpha gl_one
		tcMod scroll 1 0.2
		tcMod scale 0.5 0.5
		tcGen environment 
		alphaGen wave sin 0.3 0.2 0.5 0
	}
	{
		map textures/effects/mediumhelth_spec
		blendfunc gl_src_alpha gl_one
		tcMod scroll 1 0.2
		tcMod scale 0.5 0.5
		tcGen environment 
		alphaGen lightingSpecular
	}
}

largecrossEnv
{
	// the crosses bounce with a 0.93 frequency and they're down in the 0.5 phase, but doesn't really matter since they respawn with random a start
	cull disable
	{
		map textures/effects/largehelth
		blendfunc gl_src_alpha gl_one
		tcMod scroll 1 0.2
		tcMod scale 0.5 0.5
		tcGen environment 
		alphaGen wave sin 0.3 0.2 0.5 0
	}
	{
		map textures/effects/largehelth_spec
		blendfunc gl_src_alpha gl_one
		tcMod scroll 1 0.2
		tcMod scale 0.5 0.5
		tcGen environment 
		alphaGen lightingSpecular
	}
}

megacrossEnv
{
	// the crosses bounce with a 0.93 frequency and they're down in the 0.5 phase, but doesn't really matter since they respawn with random a start
	cull disable
	{
		map textures/effects/megahelth
		blendfunc gl_src_alpha gl_one
		tcMod scroll 1 0.1
		tcGen environment 
		alphaGen wave sin 0.3 0.2 0.5 0
	}
	{
		map textures/effects/megahelth_spec
		blendfunc gl_src_alpha gl_one
		tcMod scroll 1 0.2
		tcGen environment 
		alphaGen lightingSpecular
	}
}

