gfx/damage/bullet_mrk
{
	polygonoffset
	{
		map gfx/damage/bulletmult.tga
		blendfunc gl_dst_color gl_src_color
		alphaGen Vertex
	}
}

gfx/damage/burn_med_mrk
{
	polygonoffset
	{
		map gfx/damage/burn_med_mrk.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen Vertex
	}
}

gfx/damage/hole_lg_mrk
{
	polygonoffset
	{
		map gfx/damage/hole_lg_mrk.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen Vertex
	}
}

gfx/damage/plasma_mrk
{
	polygonoffset
	{
		map gfx/damage/plasma_mrk.tga
		blendfunc blend
		rgbGen Vertex
		alphaGen Vertex
	}
}

