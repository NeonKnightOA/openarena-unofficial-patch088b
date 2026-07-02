// // // // SHADERS FOR OPEN ARENA AMMOBOX POWERUPS 
// // // //  jzero --> johnzero@verizon.net
// 1.machinegun
models/powerups/ammo/machammo
{
	qer_editorImage models/powerups/ammo/ammobox.tga
	{
		map models/powerups/ammo/ammobox.tga
		rgbGen lightingDiffuse
	}
	{
		map models/powerups/ammo/ammolights.tga
		blendfunc blend
		rgbGen const ( 1 1 0 )
		alphaGen wave sawtooth 0 1 0 1 
	}
}

models/powerups/ammo/machammo2
{
	{
		map models/powerups/ammo/machammo2.tga
		rgbGen identity
	}
}

// 2.shotgun
models/powerups/ammo/shotammo
{
	qer_editorImage models/powerups/ammo/ammobox.tga
	{
		map models/powerups/ammo/ammobox.tga
		rgbGen lightingDiffuse
	}
	{
		map models/powerups/ammo/ammolights.tga
		blendfunc blend
		rgbGen const ( 1 0.5 0 )
		alphaGen wave sawtooth 0 1 0 1 
	}
}

models/powerups/ammo/shotammo2
{
	{
		map models/powerups/ammo/shotammo2.tga
		rgbGen identity
	}
}

// 3.grenade launcher
models/powerups/ammo/grenammo
{
	qer_editorImage models/powerups/ammo/ammobox.tga
	{
		map models/powerups/ammo/ammobox.tga
		rgbGen lightingDiffuse
	}
	{
		map models/powerups/ammo/ammolights.tga
		blendfunc blend
		rgbGen const ( 0 0.56 0 )
		alphaGen wave sawtooth 0 1 0 1 
	}
}

models/powerups/ammo/grenammo2
{
	{
		map models/powerups/ammo/grenammo2.tga
		rgbGen identity
	}
}

// 4.lightning gun
models/powerups/ammo/lighammo
{
	qer_editorImage models/powerups/ammo/ammobox.tga
	{
		map models/powerups/ammo/ammobox.tga
		rgbGen lightingDiffuse
	}
	{
		map models/powerups/ammo/ammolights.tga
		blendfunc blend
		rgbGen const ( 1 1 0.69 )
		alphaGen wave sawtooth 0 1 0 1 
	}
}

models/powerups/ammo/lighammo2
{
	{
		map models/powerups/ammo/lighammo2.tga
		rgbGen identity
	}
}

// 5.plasma gun
models/powerups/ammo/plasammo
{
	qer_editorImage models/powerups/ammo/ammobox.tga
	{
		map models/powerups/ammo/ammobox.tga
		rgbGen lightingDiffuse
	}
	{
		map models/powerups/ammo/ammolights.tga
		blendfunc blend
		rgbGen const ( 0.8 0 1 )
		alphaGen wave sawtooth 0 1 0 1 
	}
}

models/powerups/ammo/plasammo2
{
	{
		map models/powerups/ammo/plasammo2.tga
		rgbGen identity
	}
}

//6.rocket launcher
models/powerups/ammo/rockammo
{
	qer_editorImage models/powerups/ammo/ammobox.tga
	{
		map models/powerups/ammo/ammobox.tga
		rgbGen lightingDiffuse
	}
	{
		map models/powerups/ammo/ammolights.tga
		blendfunc blend
		rgbGen const ( 1 0 0 )
		alphaGen wave sawtooth 0 1 0 1 
	}
}

models/powerups/ammo/rockammo2
{
	{
		map models/powerups/ammo/rockammo2.tga
		rgbGen identity
	}
}

//7. railgun
models/powerups/ammo/railammo
{
	qer_editorImage models/powerups/ammo/ammobox.tga
	{
		map models/powerups/ammo/ammobox.tga
		rgbGen lightingDiffuse
	}
	{
		map models/powerups/ammo/ammolights.tga
		blendfunc blend
		rgbGen const ( 0 1 0 )
		alphaGen wave sawtooth 0 1 0 1 
	}
}

models/powerups/ammo/railammo2
{
	{
		map models/powerups/ammo/railammo2.tga
		rgbGen identity
	}
}

//8. BFG
models/powerups/ammo/bfgammo
{
	qer_editorImage models/powerups/ammo/ammobox.tga
	{
		map models/powerups/ammo/ammobox.tga
		rgbGen lightingDiffuse
	}
	{
		map models/powerups/ammo/ammolights.tga
		blendfunc blend
		rgbGen const ( 0 0.4 1 )
		alphaGen wave sawtooth 0 1 0 1 
	}
}

models/powerups/ammo/bfgammo2
{
	{
		map models/powerups/ammo/bfgammo2.tga
		rgbGen identity
	}
}

//9. Chaingun
models/powerups/ammo/vulcammo
{
	qer_editorImage models/powerups/ammo/ammobox.tga
	{
		map models/powerups/ammo/ammobox.tga
		rgbGen lightingDiffuse
	}
	{
		map models/powerups/ammo/ammolights.tga
		blendfunc blend
		rgbGen const ( 0.560784 0.560784 0.560784 )
		alphaGen wave sawtooth 0 1 0 1 
	}
}

models/powerups/ammo/vulcammo2
{
	qer_editorImage models/powerups/ammo/vulcammo.tga
	{
		map models/powerups/ammo/vulcammo.tga
		rgbGen identity
	}
}

//10. Nailgun
models/powerups/ammo/nailammo
{
	qer_editorImage models/powerups/ammo/ammobox.tga
	{
		map models/powerups/ammo/ammobox.tga
		rgbGen lightingDiffuse
	}
	{
		map models/powerups/ammo/ammolights.tga
		blendfunc blend
		rgbGen const ( 1 0.309804 0.309804 )
		alphaGen wave sawtooth 0 1 0 1 
	}
}

models/powerups/ammo/nailammo2
{
	qer_editorImage models/powerups/ammo/nailammo.tga
	{
		map models/powerups/ammo/nailammo.tga
		rgbGen identity
	}
}

//11. Prox Launcher
models/powerups/ammo/proxammo
{
	qer_editorImage models/powerups/ammo/ammobox.tga
	{
		map models/powerups/ammo/ammobox.tga
		rgbGen lightingDiffuse
	}
	{
		map models/powerups/ammo/ammolights.tga
		blendfunc blend
		rgbGen const ( 0.921569 0.819608 0.588235 )
		alphaGen wave sawtooth 0 1 0 1 
	}
}

models/powerups/ammo/proxammo2
{
	qer_editorImage models/powerups/ammo/proxammo.tga
	{
		map models/powerups/ammo/proxammo.tga
		rgbGen identity
	}
}

