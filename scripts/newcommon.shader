// Shaders not present in common.shader
// Because reasons. (?)
textures/common/hintlocal
{
	qer_trans 0.50
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm structural
	surfaceparm trans
	surfaceparm noimpact
}

// Use for lava canals.
textures/common/lavacaulk
{
	qer_trans 0.50
	surfaceparm lava
	qer_nocarve
	surfaceparm nodraw
	surfaceparm nomarks
	surfaceparm nolightmap
}

// Use for slime canals.
textures/common/slimecaulk
{
	qer_trans 0.50
	surfaceparm slime
	qer_nocarve
	surfaceparm nodraw
	surfaceparm nomarks
	surfaceparm nolightmap
}
// Use for water canals.
textures/common/watercaulk
{
	qer_trans 0.50
	surfaceparm water
	qer_nocarve
	surfaceparm nodraw
	surfaceparm nomarks
	surfaceparm nolightmap
}

textures/common/teleporter
{
	surfaceparm nolightmap
	surfaceparm noimpact
	q3map_lightimage textures/liquids/tele.tga
}

textures/common/noimpact
{
	surfaceparm noimpact
}

