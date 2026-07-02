textures/evil8_fx/e8_jumppad02
{
	q3map_lightimage textures/evil8_fx/e8_jumppad02_fx.tga
	surfaceparm metalsteps
	q3map_surfacelight 100
	
	{
		map textures/evil8_fx/e8_jumppad02.tga
	//	blendfunc add
		rgbGen identity
	}
	{
		map textures/evil8_fx/e8_jumppad02_fx.tga
		blendfunc add
		tcMod rotate 360
		tcMod stretch sin 1 0.8 1 0.4 
	}
	{
		map textures/evil8_fx/e8_jumppad02.tga
		blendfunc add
		rgbGen identity
	}
	{
		map textures/evil8_fx/e8_jumppad02.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap 
	}
}

textures/evil8_fx/e8_launchpad1
{
	q3map_lightimage textures/evil8_fx/e8_launchpad1.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 100
	{
		map textures/evil8_fx/e8_launchpad1_fx.tga
		rgbGen identity
		tcMod scroll 0 3
	}
	{
		map textures/evil8_fx/e8_launchpad1.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map textures/evil8_fx/e8_launchpad1.blend.tga
		blendfunc add
		rgbGen wave triangle 0.2 2 1 2 
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap 
	}
}

textures/evil8_fx/e8alphaspawn
{
	qer_trans 0.5
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	{
		map textures/evil8_fx/e8alphaspawn.tga
		blendfunc add
		rgbGen Vertex
	}
}

textures/evil8_fx/e8beam
{
	qer_editorimage textures/evil8_fx/e8beam.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/evil8_fx/e8beam.tga
		blendfunc add
		tcMod scroll 0.3 0
	}
}

textures/evil8_fx/e8beam_blue
{
	qer_editorimage textures/evil8_fx/e8beam_blue.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/evil8_fx/e8beam_blue.tga
		blendfunc add
		tcMod scroll 0.3 0
	}
}

textures/evil8_fx/e8blue_dcl
{
	qer_trans 0.5
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	nopicmip
	{
		map textures/evil8_fx/e8blue_dcl.tga
		blendfunc add
		rgbGen Vertex
	}
}

textures/evil8_fx/e8circle_blue
{
	qer_trans 0.5
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	{
		map textures/evil8_fx/e8circle_blue.tga
		blendfunc add
		rgbGen identity
	}
}

textures/evil8_fx/e8circle_blue_fade
{
	qer_trans 0.5
	qer_editorimage textures/evil8_fx/e8circle_blue.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map textures/evil8_fx/e8circle_blue.tga
		blendfunc add
		rgbGen wave triangle 0.2 0.5 0 0.5 
	}
}

textures/evil8_fx/e8circle_red
{
	qer_trans 0.5
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	{
		map textures/evil8_fx/e8circle_red.tga
		blendfunc add
		rgbGen identity
	}
}

textures/evil8_fx/e8circle_red_fade
{
	qer_trans 0.5
	qer_editorimage textures/evil8_fx/e8circle_red.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map textures/evil8_fx/e8circle_red.tga
		blendfunc add
		rgbGen wave triangle 0.2 0.5 0 0.5 
	}
}

//not for public release :P
textures/evil8_fx/e8evilspacetxt
{
	qer_trans 0.5
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	{
		map textures/evil8_fx/e8evilspacetxt.tga
		blendfunc add
		rgbGen Vertex
	}
}

textures/evil8_fx/e8icon_blue
{
	qer_trans 0.5
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map textures/evil8_fx/e8icon_blue.tga
		blendfunc add
		rgbGen wave triangle 0.2 0.5 0 0.2 
	}
}

textures/evil8_fx/e8icon_red
{
	qer_trans 0.5
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map textures/evil8_fx/e8icon_red.tga
		blendfunc add
		rgbGen wave triangle 0.2 0.5 0 0.2 
	}
}

textures/evil8_fx/e8jumpspawn02
{
	q3map_lightimage textures/evil8_fx/e8jumpspawn02.tga
	surfaceparm metalsteps
	q3map_surfacelight 100
	{
		map textures/evil8_fx/e8jumpspawn02
		blendfunc add
		animmap 10 textures/evil8_fx/e8jumpspawn02_glow textures/evil8_fx/e8jumpspawn02-1_glow textures/evil8_fx/e8jumpspawn02-2_glow textures/evil8_fx/e8jumpspawn02-3_glow textures/evil8_fx/e8jumpspawn02-4_glow textures/evil8_fx/e8jumpspawn02-5_glow textures/evil8_fx/e8jumpspawn02-6_glow
	}
	{
		map $lightmap
		tcGen lightmap
		blendfunc filter
	}
}

textures/evil8_fx/e8jumpspawn02_alt
{
	q3map_lightimage textures/evil8_fx/e8jumpspawn02_fx.jpg
	surfaceparm metalsteps
	q3map_surfacelight 100
	{
		map textures/evil8_fx/e8jumpspawn02_fx.jpg
		rgbGen identity
		tcMod rotate 760
	}
	{
		map textures/evil8_fx/e8jumpspawn02.jpg
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap 
	}
}

textures/evil8_fx/e8jumpspawn02b
{
	q3map_lightimage textures/evil8_fx/e8jumpspawn02_fx.jpg
	surfaceparm metalsteps
	q3map_surfacelight 100
	{
		map textures/evil8_fx/e8jumpspawn02_fx.jpg
		rgbGen identity
		tcMod rotate 760
	}
	{
		map textures/evil8_fx/e8jumpspawn02b.jpg
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap 
	}
}

textures/evil8_fx/e8jumpspawn02c
{
	q3map_lightimage textures/evil8_fx/e8jumpspawn02_fx.tga
	surfaceparm metalsteps
	q3map_surfacelight 100
	{
		map textures/evil8_fx/e8jumpspawn02_fx.tga
		rgbGen identity
		tcMod rotate 760
	}
	{
		map textures/evil8_fx/e8jumpspawn02c.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap 
	}
}

textures/evil8_fx/e8jumpspawn02grey
{
	q3map_lightimage textures/evil8_fx/e8jumpspawn02grey_glow.tga
	surfaceparm metalsteps
	q3map_surfacelight 100
	{
		map textures/evil8_fx/e8jumpspawn02grey
		blendfunc add
		animmap 10 textures/evil8_fx/e8jumpspawn02grey_glow textures/evil8_fx/e8jumpspawn02grey-1_glow textures/evil8_fx/e8jumpspawn02grey-2_glow textures/evil8_fx/e8jumpspawn02grey-3_glow textures/evil8_fx/e8jumpspawn02grey-4_glow textures/evil8_fx/e8jumpspawn02grey-5_glow textures/evil8_fx/e8jumpspawn02grey-6_glow
	}
	{
		map $lightmap
		tcGen lightmap
		blendfunc filter
	}	
}

textures/evil8_fx/e8jumpspawn02red
{
	q3map_lightimage textures/evil8_fx/e8jumpspawn02red_glow.tga
	surfaceparm metalsteps
	q3map_surfacelight 100
	{
		map textures/evil8_fx/e8jumpspawn02red
		blendfunc add
		animmap 10 textures/evil8_fx/e8jumpspawn02red_glow textures/evil8_fx/e8jumpspawn02red-1_glow textures/evil8_fx/e8jumpspawn02red-2_glow textures/evil8_fx/e8jumpspawn02red-3_glow textures/evil8_fx/e8jumpspawn02red-4_glow textures/evil8_fx/e8jumpspawn02red-5_glow textures/evil8_fx/e8jumpspawn02red-6_glow
	}
	{
		map $lightmap
		tcGen lightmap
		blendfunc filter
	}
}

textures/evil8_fx/e8rail
{
	surfaceparm alphashadow
	cull disable
	nomipmaps
	{
		map textures/evil8_fx/e8rail.tga
		rgbGen identity
		depthWrite
		alphaFunc GE128
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

textures/evil8_fx/e8red_dcl
{
	qer_trans 0.5
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	nopicmip
	{
		map textures/evil8_fx/e8red_dcl.tga
		blendfunc add
		rgbGen Vertex
	}
}

//doesn't work right, please edit as you see fit
textures/evil8_fx/e8scuffs1
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	qer_trans 0.4
	{
		map textures/evil8_fx/e8scuffs1.tga
		blendfunc blend
		rgbGen Vertex
		depthWrite
	}
}

textures/evil8_fx/e8spawn01b
{
	{
		map textures/sfx/proto_zzztblu2.tga
		rgbGen identity
		tcMod turb 0 0.5 0 9.6
		tcMod scale 2 2
		tcMod scroll 9 5
	}
	{
		map textures/evil8_fx/e8spawn01b.tga
		blendfunc blend
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_dst_alpha
		rgbGen identity
		tcGen lightmap 
	}
}

textures/evil8_fx/e8yarrow
{
	qer_trans 0.5
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	{
		map textures/evil8_fx/e8yarrow.tga
		blendfunc add
		rgbGen Vertex
	}
}

