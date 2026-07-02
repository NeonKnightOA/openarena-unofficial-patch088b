textures/ctf_unified/ta_techspawn_blue
{
	qer_editorimage textures/ctf_unified/ta_techspawn_blue-editor
	cull disable
	{
		clampmap textures/flares/largeglow.tga
		blendfunc add
		rgbGen const ( 0.705882 0.717647 0.847059 )
		tcMod rotate -40
	}
	{
		clampmap textures/flares/wide.tga
		blendfunc add
		rgbGen const ( 0 0 1 )
		tcMod rotate 42
		tcMod stretch sin 1 0.1 0 1 
	}
}

textures/ctf_unified/ta_techspawn_red
{
	qer_editorimage textures/ctf_unified/ta_techspawn_red-editor
	cull disable
	{
		clampmap textures/flares/largeglow.tga
		blendfunc add
		rgbGen const ( 0.85098 0.701961 0.701961 )
		tcMod rotate -40
	}
	{
		clampmap textures/flares/wide.tga
		blendfunc add
		rgbGen const ( 1 0 0 )
		tcMod rotate 42
		tcMod stretch sin 1 0.1 0 1 
	}
}

