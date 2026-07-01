models/mapobjects/czest2ctf/lamphanggrate
{
	cull none
	{
		map models/mapobjects/czest2ctf/lamphanggrate.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

