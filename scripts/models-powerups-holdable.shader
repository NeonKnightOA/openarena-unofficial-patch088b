models/powerups/holdable/invulitem1
{
	qer_editorImage models/powerups/shield/shieldwire.tga
}

models/powerups/holdable/invulitem2
{
	qer_editorImage textures/effects/tinfx2c.tga
}

models/powerups/holdable/medkit_base
{
	qer_editorImage textures/base_wall/chrome_env.jpg
	{
		map textures/base_wall/chrome_env.jpg
		tcGen environment 
		rgbGen lightingdiffuse
		tcmod scale .5 .5
	}
}

models/powerups/holdable/medkit_plunger
{
	qer_editorImage textures/effects/envmapdimb.jpg
	{
		map textures/effects/envmapdimb.jpg
		tcgen environment
		blendfunc add
	}
}

models/powerups/holdable/medkit_slime
{	
	qer_editorImage textures/liquids/slime9.jpg
	{
		map textures/liquids/slime9.jpg
		tcmod scroll 1 1
		blendfunc add
	}
}

//personal teleporter
models/powerups/holdable/teleport_center
{
	qer_editorImage textures/base_wall/chrome_env.jpg
	{
		map textures/base_wall/chrome_env.jpg
		tcgen environment
		rgbGen lightingdiffuse
		tcmod scale .5 .5
	}
}

models/powerups/holdable/teleport_outer
{
	qer_editorImage textures/liquids/lavafloor.jpg
	{
		map textures/liquids/lavafloor.jpg
		tcmod scroll .5 .5
		blendfunc add
	}
}

