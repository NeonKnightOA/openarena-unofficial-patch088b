textures/sfx/b_flame-oasago
{
	qer_trans 0.99
	q3map_lightimage textures/sfx/b_flame1-blend.tga
	qer_editorimage textures/sfx/b_flame1.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	cull disable
	q3map_surfacelight 30000
	q3map_flare flareShader-lava
	deformVertexes wave 194 sin 0 1 0 .6
	{
		animmap 10 textures/sfx/b_flame2.tga textures/sfx/b_flame3.tga textures/sfx/b_flame4.tga textures/sfx/b_flame5.tga textures/sfx/b_flame6.tga textures/sfx/b_flame7.tga textures/sfx/b_flame8.tga textures/sfx/b_flame1.tga
		blendfunc gl_src_alpha gl_one
		alphaGen wave sawtooth 0 1 0 10 
	}
	{
		animmap 10 textures/sfx/b_flame1.tga textures/sfx/b_flame2.tga textures/sfx/b_flame3.tga textures/sfx/b_flame4.tga textures/sfx/b_flame5.tga textures/sfx/b_flame6.tga textures/sfx/b_flame7.tga textures/sfx/b_flame8.tga 
		blendfunc gl_src_alpha gl_one
		alphaGen wave inversesawtooth 0 1 0 10 
	}
	{
		map textures/sfx/b_flameball.jpg
		blendfunc add
		rgbgen wave sin .4 .1 .5 2
	}
}

textures/sfx/constfog
{
	qer_trans 0.2
	qer_editorimage textures/development/fog/fog-grey.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	fogparms ( 0.6 0.6 0.6 ) 200
}

textures/sfx/flame-oasago
{
	qer_trans 0.99
	q3map_lightimage textures/sfx/flame1-blend.tga
	qer_editorimage textures/sfx/flame1.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	cull disable
	q3map_surfacelight 30000
	q3map_flare flareShader-lava
	deformVertexes wave 194 sin 0 1 0 .6
	{
		animmap 10 textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga textures/sfx/flame1.tga
		blendfunc gl_src_alpha gl_one
		alphaGen wave sawtooth 0 1 0 10 
	}
	{
		animmap 10 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga 
		blendfunc gl_src_alpha gl_one
		alphaGen wave inversesawtooth 0 1 0 10 
	}
	{
		map textures/sfx/flameball.jpg
		blendfunc add
		rgbgen wave sin .4 .1 .5 2
	}
}

textures/sfx/fog_intel
{
	qer_trans 0.3
	qer_editorimage textures/development/fog/fog-red.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	fogparms ( 0.65098 0.07451 0.11372 ) 300
}

textures/sfx/fog_pjdm1
{
	qer_trans 0.4
	qer_editorimage textures/development/fog/fog-darkyellow.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	fogparms ( 0.7 0.7 0.6 ) 400
}

// obsolete?
textures/sfx/fog_q3dm10
{
	qer_trans 0.128
	qer_editorimage textures/development/fog/fog-darkyellow.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	fogparms ( 0.78431 0.82353 0.00392 ) 128
}

textures/sfx/fog_timctf1
{
	qer_trans 0.3
	qer_editorimage textures/development/fog/fog-grey.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	fogparms ( 0.7 0.7 0.72 ) 300
	
}

textures/sfx/fog_timdm1
{
	qer_trans 0.52
	qer_editorimage textures/development/fog/fog-brown.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	//fogparms ( 0.67059 0.48235 0.21961 ) 500
	fogparms ( 0.62 0.36 0 ) 520
}

textures/sfx/fog_timdm2
{
	qer_trans 0.3
	qer_editorimage textures/development/fog/fog-brown.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	fogparms ( 0.48 0.25 0 ) 300
}

// obsolete?
textures/sfx/fog_timdm8
{
	qer_trans 0.5
	qer_editorimage textures/development/fog/fog-black.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	fogparms ( 0.2 0.2 0 ) 500
}

textures/sfx/hellfog
{
	qer_trans 0.3
	qer_editorimage textures/development/fog/fog-red.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	fogparms ( 0.65098 0.07451 0.11372 ) 300
	q3map_surfacelight 1000
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcmod scale -.1 -.1
		tcMod turb .01 .5 0 .05
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcmod scale -.1 -.1
		tcMod scroll -0.23 -0.3
	}
}

textures/sfx/hellfog_1k
{
	qer_trans 0.3
	qer_editorimage textures/development/fog/fog-red.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	fogparms ( 0.65098 0.07451 0.11372 ) 300
	q3map_surfacelight 1000
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcmod scale -.1 -.1
		tcMod turb .01 .5 0 .05
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcmod scale -.1 -.1
		tcMod scroll -0.23 -0.3
	}
}

textures/sfx/hellfog_mini_dm10
{
	qer_trans 2.0
	qer_editorimage textures/development/fog/fog-red.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	fogparms ( 0.6 0.1 0.1 ) 20
	
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcMod turb .01 .5 0 .05
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcMod scroll -.02 .02
	}
}

textures/sfx/hellfog_pj_dm10
{
	qer_trans 0.5
	qer_editorimage textures/development/fog/fog-red.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	fogparms ( 0.6 0.1 0.1 ) 500
	
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcmod scale -.1 -.1
		tcMod turb .01 .5 0 .05
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcmod scale -.1 -.1
		tcMod scroll -.02 .02
	}
}

textures/sfx/hellfog_tim_dm14
{
	qer_trans 0.2
	qer_editorimage textures/development/fog/fog-red.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	fogparms ( 0.6 0.1 0.1 ) 200
	
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcmod scale -.1 -.1
		tcMod turb .01 .5 0 .05
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcmod scale -.1 -.1
		tcMod scroll -.02 .02
	}
}

// added 1-19-2007 for backwards compat. with q3a
// and we needed a red fog :)
textures/sfx/hellfogdense
{
	qer_trans 0.1
	qer_editorimage textures/development/fog/fog-red.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	fogparms ( 0.65098 0.07451 0.11372 ) 100
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcMod scale -0.1 -0.1
		tcMod turb .01 .5 0 .05
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcMod scale -0.1 -0.1
		tcMod scroll -0.23 -0.3
	}
}

textures/sfx/kc_hellfog_1k
{
	qer_trans 0.2
	qer_editorimage textures/development/fog/fog-red.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	fogparms ( 0.65098 0.07451 0.11372 ) 200
	q3map_surfacelight 1000
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcmod scale -.1 -.1
		tcMod turb .01 .5 0 .05
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcmod scale -.1 -.1
		tcMod scroll -0.23 -0.3
	}
}

textures/sfx/mkc_fog_ctfblue
{
	qer_trans 0.3
	qer_editorimage textures/development/fog/fog-blue.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	fogparms ( 0.3 0.3 0.4 ) 300
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcMod scale -0.1 -0.1
		tcMod turb .01 .5 0 .05
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcMod scale 0.1 0.1
		tcMod scroll -.02 .02
	}
}

textures/sfx/mkc_fog_ctfblue2
{
	qer_trans 0.3
	qer_editorimage textures/development/fog/fog-blue.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	fogparms ( 0.3 0.3 0.6 ) 300
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcMod scale -0.1 -0.1
		tcMod turb .01 .5 0 .05
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcMod scale 0.1 0.1
		tcMod scroll -.02 .02
	}	
}

textures/sfx/mkc_fog_ctfred
{
	qer_trans 0.3
	qer_editorimage textures/development/fog/fog-red.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	fogparms ( 0.6 0.3 0.3 ) 300
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcMod scale -0.1 -0.1
		tcMod turb .01 .5 0 .05
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcMod scale -0.1 -0.1
		tcMod scroll -.02 .02
	}
}

textures/sfx/mkc_fog_tdm3
{
	qer_trans 0.5
	qer_editorimage textures/development/fog/fog-red.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	fogparms ( 0.47058 0.13725 0.14509 ) 500
	
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcMod scale -0.1 -0.1
		tcMod turb .01 .5 0 .05
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcMod scale -0.1 -0.1
		tcMod scroll -.02 .02
	}
}

textures/sfx/portal_sfx_ring
{
	deformVertexes wave 25 sin 3 2 .5 3 // same as sfx/portal_sfx
	
	{
		map textures/sfx/portal_sfx_ring_blue1
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map textures/sfx/portal_sfx_ring_electric
		blendFunc add
		rgbGen wave sin 0 .5 .25 .5
		tcMod scroll 0 .5
	}
	{
		map textures/sfx/portal_sfx1
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod rotate 360
	}
	{
		map textures/sfx/portal_sfx_ring
		blendFunc add
		rgbGen wave sin 0 .5 .25 .5
	}
}

textures/sfx/portal_sfx_static
{
	portal
	surfaceparm nolightmap
	{
		map textures/acc_dm3/portal_sfx.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
	{
		map textures/oa_fogs/kc_fogcloud3.tga
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		alphagen portal 1024
		rgbGen identity	
	}
	{
		map textures/acc_dm3/fx_tintedportal.jpg
		rgbgen identity
		blendFunc filter
	}
}

textures/sfx/portal_sfx_static_128
{
	portal
	surfaceparm nolightmap
	{
		map textures/acc_dm3/portal_sfx.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
	{
		map textures/oa_fogs/kc_fogcloud3.tga
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		alphagen portal 128
		rgbGen identity	
	}
	{
		map textures/acc_dm3/fx_tintedportal.jpg
		rgbgen identity
		blendFunc filter
	}
}

textures/sfx/portal_sfx_static_256
{
	portal
	surfaceparm nolightmap
	{
		map textures/acc_dm3/portal_sfx.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
	{
		map textures/oa_fogs/kc_fogcloud3.tga
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		alphagen portal 256
		rgbGen identity	
	}
	{
		map textures/acc_dm3/fx_tintedportal.jpg
		rgbgen identity
		blendFunc filter
	}
}

textures/sfx/portal_sfx_static_512
{
	portal
	surfaceparm nolightmap
	{
		map textures/acc_dm3/portal_sfx.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
	{
		map textures/oa_fogs/kc_fogcloud3.tga
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		alphagen portal 512
		rgbGen identity	
	}
	{
		map textures/acc_dm3/fx_tintedportal.jpg
		rgbgen identity
		blendFunc filter
	}
}

textures/sfx/proto_hellfog
{
	qer_trans 0.5
	qer_editorimage textures/development/fog/fog-red.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	fogparms ( 0.65098 0.07451 0.11372 ) 500
}

textures/sfx/q3dm9fog
{
	qer_trans 0.5
	qer_editorimage textures/development/fog/fog-red.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	fogparms ( 0.47843 0.086275 0.086275 ) 500
	
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcMod scale -0.1 -0.1
		tcMod turb .01 .5 0 .05
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcMod scale -0.1 -0.1
		tcMod scroll -.02 .02
	}
}

textures/sfx/q3dm14fog
{
	qer_trans 0.3
	qer_editorimage textures/development/fog/fog-red.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	fogparms ( 0.72157 0.13 0.13 ) 300
	
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcMod scale -0.1 -0.1
		tcMod turb .01 .5 0 .05
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcMod scale -0.1 -0.1
		tcMod scroll -.02 .02
	}
}

textures/sfx/q3tourney3fog
{
	qer_trans 0.3
	qer_editorimage textures/development/fog/fog-red.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	fogparms ( 0.6 0.12 0.1 ) 300
	
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcMod scale -0.1 -0.1 
		tcMod turb .01 .5 0 .05
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcMod scale -0.1 -0.1 
		tcMod scroll -.02 .02
	}
}

textures/sfx/r_flame-oasago
{
	qer_trans 0.99
	q3map_lightimage textures/sfx/r_flame1-blend.tga
	qer_editorimage textures/sfx/r_flame1.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	cull disable
	q3map_surfacelight 30000
	q3map_flare flareShader-lava
	deformVertexes wave 194 sin 0 1 0 .6
	{
		animmap 10 textures/sfx/r_flame2.tga textures/sfx/r_flame3.tga textures/sfx/r_flame4.tga textures/sfx/r_flame5.tga textures/sfx/r_flame6.tga textures/sfx/r_flame7.tga textures/sfx/r_flame8.tga textures/sfx/r_flame1.tga
		blendfunc gl_src_alpha gl_one
		alphaGen wave sawtooth 0 1 0 10 
	}
	{
		animmap 10 textures/sfx/r_flame1.tga textures/sfx/r_flame2.tga textures/sfx/r_flame3.tga textures/sfx/r_flame4.tga textures/sfx/r_flame5.tga textures/sfx/r_flame6.tga textures/sfx/r_flame7.tga textures/sfx/r_flame8.tga 
		blendfunc gl_src_alpha gl_one
		alphaGen wave inversesawtooth 0 1 0 10 
	}
	{
		map textures/sfx/r_flameball.jpg
		blendfunc add
		rgbgen wave sin .4 .1 .5 2
	}
}

textures/sfx/xbluefog
{
	qer_trans 0.128
	qer_editorimage textures/development/fog/fog-blue.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nomarks
	cull disable
	fogparms ( 0.13 0.13 0.73 ) 128
}

textures/sfx/xdensegreyfog
{
	qer_trans 1.0
	qer_editorimage textures/development/fog/fog-grey.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nomarks
	surfaceparm nolightmap
	fogparms ( 0.5 0.5 0.5 ) 1000
}

textures/sfx/xfinalfog
{
	qer_trans 0.4
	qer_editorimage textures/development/fog/fog-black.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nomarks
	surfaceparm nolightmap
	fogparms ( 0 0 0 ) 400
}

textures/sfx/xlightgreyfog
{
	qer_trans 0.8
	qer_editorimage textures/development/fog/fog-grey.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nomarks
	surfaceparm nolightmap
	fogparms ( 0.5 0.5 0.5 ) 800
}

textures/sfx/xredfog
{
	qer_trans 0.5
	qer_editorimage textures/development/fog/fog-red.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nomarks
	cull disable
	fogparms ( 0.73 0.13 0.13 ) 500
}

