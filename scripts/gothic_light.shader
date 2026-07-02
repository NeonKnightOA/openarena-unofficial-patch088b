//03-04-07 dmn_clown
textures/gothic_light/border7_ceil39_6k
{
	qer_editorimage textures/gothic_light/border7_ceil39.jpg
	q3map_lightimage textures/gothic_light/border7_ceil39blend.jpg
	q3map_surfacelight 6000
	q3map_flare flareShader-wide
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/gothic_light/border7_ceil39.jpg
		rgbgen identity
		blendfunc filter
	}
	{
		map textures/gothic_light/border7_ceil39blend.jpg
		blendfunc add
	}
}

textures/gothic_light/flicker_light15k
{
	qer_editorimage textures/gothic_light/gothic_light3.jpg
	q3map_lightimage textures/gothic_light/gothic_light2_blend.jpg
	q3map_surfacelight 15000
	surfaceparm nomarks
	q3map_flare flareShader
	{
		map $lightmap
		rgbgen wave noise .4 .4 0 .9
	}
	{
		map textures/gothic_light/gothic_light3.jpg
		rgbgen identity
		blendfunc filter
	}
	{
		map textures/base_light/proto_light2.jpg
		blendfunc add
		rgbgen wave triangle 4 4 0 6
	}
	{
		map textures/gothic_light/gothic_light2_blend.jpg
		blendfunc add
		rgbgen wave noise .4 .4 0 .9
	}
}

textures/gothic_light/goth_lt2_lrg2k
{
	qer_editorimage textures/gothic_light/gothic_light2.jpg
	q3map_lightimage textures/gothic_light/gothic_light2_blend.jpg
	q3map_surfacelight 2000
	surfaceparm nomarks
	q3map_flare flareShader
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/gothic_light/gothic_light2.jpg
		rgbgen identity
		blendfunc filter
	}
	{
		map textures/gothic_light/gothic_light2_blend.jpg
		blendfunc add
		rgbgen wave sin .4 .4 0 .1
	}
}

textures/gothic_light/gothic_light2_1k
{
	qer_editorimage textures/gothic_light/gothic_light2.jpg
	q3map_lightimage textures/gothic_light/gothic_light2_blend.jpg
	q3map_surfacelight 1000
	surfaceparm nomarks
	q3map_flare flareShader
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/gothic_light/gothic_light2.jpg
		rgbgen identity
		blendfunc filter
	}
	{
		map textures/gothic_light/gothic_light2_blend.jpg
		blendfunc add
		rgbgen wave sin .4 .4 0 .1
	}
}

textures/gothic_light/gothic_light2_2k
{
	qer_editorimage textures/gothic_light/gothic_light2.jpg
	q3map_lightimage textures/gothic_light/gothic_light2_blend.jpg
	q3map_surfacelight 2000
	surfaceparm nomarks
	q3map_flare flareShader
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/gothic_light/gothic_light2.jpg
		rgbgen identity
		blendfunc filter
	}
	{
		map textures/gothic_light/gothic_light2_blend.jpg
		blendfunc add
		rgbgen wave sin .4 .4 0 .1
	}
}

textures/gothic_light/gothic_light2_4k
{
	qer_editorimage textures/gothic_light/gothic_light2.jpg
	q3map_lightimage textures/gothic_light/gothic_light2_blend.jpg
	q3map_surfacelight 4000
	surfaceparm nomarks
	q3map_flare flareShader
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/gothic_light/gothic_light2.jpg
		rgbgen identity
		blendfunc filter
	}
	{
		map textures/gothic_light/gothic_light2_blend.jpg
		blendfunc add
		rgbgen wave sin .4 .4 0 .1
	}
}

textures/gothic_light/gothic_light2_lrg_200
{
	qer_editorimage textures/gothic_light/gothic_light2.jpg
	q3map_lightimage textures/gothic_light/gothic_light2_blend.jpg
	q3map_surfacelight 200
	surfaceparm nomarks
	q3map_flare flareShader
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/gothic_light/gothic_light2.jpg
		rgbgen identity
		blendfunc filter
	}
	{
		map textures/gothic_light/gothic_light2_blend.jpg
		blendfunc add
		rgbgen wave sin .4 .4 0 .1
	}
}

textures/gothic_light/gothic_light2_lrg_500
{
	qer_editorimage textures/gothic_light/gothic_light2.jpg
	q3map_lightimage textures/gothic_light/gothic_light2_blend.jpg
	q3map_surfacelight 500
	surfaceparm nomarks
	q3map_flare flareShader
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/gothic_light/gothic_light2.jpg
		rgbgen identity
		blendfunc filter
	}
	{
		map textures/gothic_light/gothic_light2_blend.jpg
		blendfunc add
		rgbgen wave sin .4 .4 0 .1
	}
}

textures/gothic_light/gothic_light2_lrg_1k
{
	qer_editorimage textures/gothic_light/gothic_light2.jpg
	q3map_lightimage textures/gothic_light/gothic_light2_blend.jpg
	q3map_surfacelight 1000
	surfaceparm nomarks
	q3map_flare flareShader
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/gothic_light/gothic_light2.jpg
		rgbgen identity
		blendfunc filter
	}
	{
		map textures/gothic_light/gothic_light2_blend.jpg
		blendfunc add
		rgbgen wave sin .4 .4 0 .1
	}
}

textures/gothic_light/gothic_light2_lrg_2k
{
	qer_editorimage textures/gothic_light/gothic_light2.jpg
	q3map_lightimage textures/gothic_light/gothic_light2_blend.jpg
	q3map_surfacelight 2000
	surfaceparm nomarks
	q3map_flare flareShader
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/gothic_light/gothic_light2.jpg
		rgbgen identity
		blendfunc filter
	}
	{
		map textures/gothic_light/gothic_light2_blend.jpg
		blendfunc add
		rgbgen wave sin .4 .4 0 .1
	}
}

textures/gothic_light/gothic_light3_1K
{
	qer_editorimage textures/gothic_light/gothic_light3.jpg
	q3map_lightimage textures/gothic_light/gothic_light2_blend.jpg
	q3map_surfacelight 1000
	surfaceparm nomarks
	q3map_flare flareShader
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/gothic_light/gothic_light3.jpg
		rgbgen identity
		blendfunc filter
	}
	{
		map textures/gothic_light/gothic_light2_blend.jpg
		blendfunc add
		rgbgen wave sin .4 .4 0 .1
	}
}

textures/gothic_light/gothic_light3_2K
{
	qer_editorimage textures/gothic_light/gothic_light3.jpg
	q3map_lightimage textures/gothic_light/gothic_light2_blend.jpg
	q3map_surfacelight 2000
	surfaceparm nomarks
	q3map_flare flareShader
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/gothic_light/gothic_light3.jpg
		rgbgen identity
		blendfunc filter
	}
	{
		map textures/gothic_light/gothic_light2_blend.jpg
		blendfunc add
		rgbgen wave sin .4 .4 0 .1
	}
}

textures/gothic_light/gothic_light3_3K
{
	qer_editorimage textures/gothic_light/gothic_light3.jpg
	q3map_lightimage textures/gothic_light/gothic_light2_blend.jpg
	q3map_surfacelight 3000
	surfaceparm nomarks
	q3map_flare flareShader
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/gothic_light/gothic_light3.jpg
		rgbgen identity
		blendfunc filter
	}
	{
		map textures/gothic_light/gothic_light2_blend.jpg
		blendfunc add
		rgbgen wave sin .4 .4 0 .1
	}
}

textures/gothic_light/gothic_light3_4K
{
	qer_editorimage textures/gothic_light/gothic_light3.jpg
	q3map_lightimage textures/gothic_light/gothic_light2_blend.jpg
	q3map_surfacelight 4000
	surfaceparm nomarks
	q3map_flare flareShader
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/gothic_light/gothic_light3.jpg
		rgbgen identity
		blendfunc filter
	}
	{
		map textures/gothic_light/gothic_light2_blend.jpg
		blendfunc add
		rgbgen wave sin .4 .4 0 .1
	}
}

textures/gothic_light/gothic_light3_5K
{
	qer_editorimage textures/gothic_light/gothic_light3.jpg
	q3map_lightimage textures/gothic_light/gothic_light2_blend.jpg
	q3map_surfacelight 5000
	surfaceparm nomarks
	q3map_flare flareShader
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/gothic_light/gothic_light3.jpg
		rgbgen identity
		blendfunc filter
	}
	{
		map textures/gothic_light/gothic_light2_blend.jpg
		blendfunc add
		rgbgen wave sin .4 .4 0 .1
	}
}

textures/gothic_light/gothic_light3_6K
{
	qer_editorimage textures/gothic_light/gothic_light3.jpg
	q3map_lightimage textures/gothic_light/gothic_light2_blend.jpg
	q3map_surfacelight 6000
	surfaceparm nomarks
	q3map_flare flareShader
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/gothic_light/gothic_light3.jpg
		rgbgen identity
		blendfunc filter
	}
	{
		map textures/gothic_light/gothic_light2_blend.jpg
		blendfunc add
		rgbgen wave sin .4 .4 0 .1
	}
}

textures/gothic_light/gothic_light3_7K
{
	qer_editorimage textures/gothic_light/gothic_light3.jpg
	q3map_lightimage textures/gothic_light/gothic_light2_blend.jpg
	q3map_surfacelight 7000
	surfaceparm nomarks
	q3map_flare flareShader
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/gothic_light/gothic_light3.jpg
		rgbgen identity
		blendfunc filter
	}
	{
		map textures/gothic_light/gothic_light2_blend.jpg
		blendfunc add
		rgbgen wave sin .4 .4 0 .1
	}
}

textures/gothic_light/gothic_light3_8K
{
	qer_editorimage textures/gothic_light/gothic_light3.jpg
	q3map_lightimage textures/gothic_light/gothic_light2_blend.jpg
	q3map_surfacelight 8000
	surfaceparm nomarks
	q3map_flare flareShader
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/gothic_light/gothic_light3.jpg
		rgbgen identity
		blendfunc filter
	}
	{
		map textures/gothic_light/gothic_light2_blend.jpg
		blendfunc add
		rgbgen wave sin .4 .4 0 .1
	}
}

textures/gothic_light/gothic_light3_10K
{
	qer_editorimage textures/gothic_light/gothic_light3.jpg
	q3map_lightimage textures/gothic_light/gothic_light2_blend.jpg
	q3map_surfacelight 10000
	surfaceparm nomarks
	q3map_flare flareShader
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/gothic_light/gothic_light3.jpg
		rgbgen identity
		blendfunc filter
	}
	{
		map textures/gothic_light/gothic_light2_blend.jpg
		blendfunc add
		rgbgen wave sin .4 .4 0 .1
	}
}

textures/gothic_light/gothic_light3_15K
{
	qer_editorimage textures/gothic_light/gothic_light3.jpg
	q3map_lightimage textures/gothic_light/gothic_light2_blend.jpg
	q3map_surfacelight 15000
	surfaceparm nomarks
	q3map_flare flareShader
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/gothic_light/gothic_light3.jpg
		rgbgen identity
		blendfunc filter
	}
	{
		map textures/gothic_light/gothic_light2_blend.jpg
		blendfunc add
		rgbgen wave sin .4 .4 0 .1
	}
}

textures/gothic_light/gothic_light3_20K
{
	qer_editorimage textures/gothic_light/gothic_light3.jpg
	q3map_lightimage textures/gothic_light/gothic_light2_blend.jpg
	q3map_surfacelight 20000
	surfaceparm nomarks
	q3map_flare flareShader
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/gothic_light/gothic_light3.jpg
		rgbgen identity
		blendfunc filter
	}
	{
		map textures/gothic_light/gothic_light2_blend.jpg
		blendfunc add
		rgbgen wave sin .4 .4 0 .1
	}
}

// =====================================
// 0
textures/gothic_light/ironcrosslt_2000
{
	qer_editorimage textures/gothic_light/ironcrosslt2_1000.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2_1000_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	q3map_flare flareShader
	{
		map textures/gothic_light/ironcrosslt2_1000.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gothic_light/ironcrosslt2_1000_blend.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 1 
	}
}

textures/gothic_light/ironcrosslt_3000
{
	qer_editorimage textures/gothic_light/ironcrosslt2_1000.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2_1000_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_flare flareShader
	{
		map textures/gothic_light/ironcrosslt2_1000.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gothic_light/ironcrosslt2_1000_blend.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 1 
	}
}

textures/gothic_light/ironcrosslt_4000
{
	qer_editorimage textures/gothic_light/ironcrosslt2_1000.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2_1000_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 4000
	q3map_flare flareShader
	{
		map textures/gothic_light/ironcrosslt2_1000.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gothic_light/ironcrosslt2_1000_blend.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 1 
	}
}

textures/gothic_light/ironcrosslt_5000
{
	qer_editorimage textures/gothic_light/ironcrosslt2_1000.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2_1000_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 5000
	q3map_flare flareShader
	{
		map textures/gothic_light/ironcrosslt2_1000.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gothic_light/ironcrosslt2_1000_blend.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 1 
	}
}

textures/gothic_light/ironcrosslt_10000
{
	qer_editorimage textures/gothic_light/ironcrosslt2_1000.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2_1000_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	q3map_flare flareShader
	{
		map textures/gothic_light/ironcrosslt2_1000.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gothic_light/ironcrosslt2_1000_blend.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 1 
	}
}

textures/gothic_light/ironcrosslt_20000
{
	qer_editorimage textures/gothic_light/ironcrosslt2_1000.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2_1000_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 20000
	q3map_flare flareShader
	{
		map textures/gothic_light/ironcrosslt2_1000.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gothic_light/ironcrosslt2_1000_blend.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 1 
	}
}

textures/gothic_light/ironcrosslt_30000
{
	qer_editorimage textures/gothic_light/ironcrosslt2_1000.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2_1000_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 30000
	q3map_flare flareShader
	{
		map textures/gothic_light/ironcrosslt2_1000.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gothic_light/ironcrosslt2_1000_blend.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 1 
	}
}
// =====================================

// =====================================
// 1
textures/gothic_light/ironcrosslt1_1000
{
	qer_editorimage textures/gothic_light/ironcrosslt2_1000.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2_1000_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_flare flareShader
	{
		map textures/gothic_light/ironcrosslt2_1000.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gothic_light/ironcrosslt2_1000_blend.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 1 
	}
}

textures/gothic_light/ironcrosslt1_2000
{
	qer_editorimage textures/gothic_light/ironcrosslt2_1000.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2_1000_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	q3map_flare flareShader
	{
		map textures/gothic_light/ironcrosslt2_1000.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gothic_light/ironcrosslt2_1000_blend.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 1 
	}
}

textures/gothic_light/ironcrosslt1_2500
{
	qer_editorimage textures/gothic_light/ironcrosslt2_1000.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2_1000_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 2500
	q3map_flare flareShader
	{
		map textures/gothic_light/ironcrosslt2_1000.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gothic_light/ironcrosslt2_1000_blend.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 1 
	}
}

textures/gothic_light/ironcrosslt1_3000
{
	qer_editorimage textures/gothic_light/ironcrosslt2_1000.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2_1000_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_flare flareShader
	{
		map textures/gothic_light/ironcrosslt2_1000.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gothic_light/ironcrosslt2_1000_blend.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 1 
	}
}

textures/gothic_light/ironcrosslt1_4000
{
	qer_editorimage textures/gothic_light/ironcrosslt2_1000.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2_1000_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 4000
	q3map_flare flareShader
	{
		map textures/gothic_light/ironcrosslt2_1000.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gothic_light/ironcrosslt2_1000_blend.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 1 
	}
}

textures/gothic_light/ironcrosslt1_5000
{
	qer_editorimage textures/gothic_light/ironcrosslt2_1000.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2_1000_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 5000
	q3map_flare flareShader
	{
		map textures/gothic_light/ironcrosslt2_1000.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gothic_light/ironcrosslt2_1000_blend.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 1 
	}
}

textures/gothic_light/ironcrosslt1_10000
{
	qer_editorimage textures/gothic_light/ironcrosslt2_1000.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2_1000_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	q3map_flare flareShader
	{
		map textures/gothic_light/ironcrosslt2_1000.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gothic_light/ironcrosslt2_1000_blend.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 1 
	}
}

textures/gothic_light/ironcrosslt1_20000
{
	qer_editorimage textures/gothic_light/ironcrosslt2_1000.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2_1000_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 20000
	q3map_flare flareShader
	{
		map textures/gothic_light/ironcrosslt2_1000.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gothic_light/ironcrosslt2_1000_blend.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 1 
	}
}

textures/gothic_light/ironcrosslt1_30000
{
	qer_editorimage textures/gothic_light/ironcrosslt2_1000.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2_1000_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 30000
	q3map_flare flareShader
	{
		map textures/gothic_light/ironcrosslt2_1000.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gothic_light/ironcrosslt2_1000_blend.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 1 
	}
}

textures/gothic_light/ironcrosslt1_40000
{
	qer_editorimage textures/gothic_light/ironcrosslt2_1000.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2_1000_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 40000
	q3map_flare flareShader
	{
		map textures/gothic_light/ironcrosslt2_1000.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gothic_light/ironcrosslt2_1000_blend.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 1 
	}
}

textures/gothic_light/ironcrosslt1_120000
{
	qer_editorimage textures/gothic_light/ironcrosslt2_1000.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2_1000_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 120000
	q3map_flare flareShader
	{
		map textures/gothic_light/ironcrosslt2_1000.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gothic_light/ironcrosslt2_1000_blend.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 1 
	}
}

textures/gothic_light/ironcrosslt1_500000
{
	qer_editorimage textures/gothic_light/ironcrosslt2_1000.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2_1000_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 500000
	q3map_flare flareShader
	{
		map textures/gothic_light/ironcrosslt2_1000.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gothic_light/ironcrosslt2_1000_blend.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 1 
	}
}
// =====================================

// =====================================
// 2
textures/gothic_light/ironcrosslt2_1000
{
	qer_editorimage textures/gothic_light/ironcrosslt2_1000.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2_1000_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_flare flareShader
	{
		map textures/gothic_light/ironcrosslt2_1000.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gothic_light/ironcrosslt2_1000_blend.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 1 
	}
}

textures/gothic_light/ironcrosslt2_2000
{
	qer_editorimage textures/gothic_light/ironcrosslt2_1000.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2_1000_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	q3map_flare flareShader
	{
		map textures/gothic_light/ironcrosslt2_1000.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gothic_light/ironcrosslt2_1000_blend.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 1 
	}
}

textures/gothic_light/ironcrosslt2_2500
{
	qer_editorimage textures/gothic_light/ironcrosslt2_1000.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2_1000_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 2500
	q3map_flare flareShader
	{
		map textures/gothic_light/ironcrosslt2_1000.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gothic_light/ironcrosslt2_1000_blend.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 1 
	}
}

textures/gothic_light/ironcrosslt2_3000
{
	qer_editorimage textures/gothic_light/ironcrosslt2_1000.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2_1000_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_flare flareShader
	{
		map textures/gothic_light/ironcrosslt2_1000.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gothic_light/ironcrosslt2_1000_blend.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 1 
	}
}

textures/gothic_light/ironcrosslt2_4000
{
	qer_editorimage textures/gothic_light/ironcrosslt2_1000.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2_1000_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 4000
	q3map_flare flareShader
	{
		map textures/gothic_light/ironcrosslt2_1000.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gothic_light/ironcrosslt2_1000_blend.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 1 
	}
}

textures/gothic_light/ironcrosslt2_5000
{
	qer_editorimage textures/gothic_light/ironcrosslt2_1000.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2_1000_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 5000
	q3map_flare flareShader
	{
		map textures/gothic_light/ironcrosslt2_1000.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gothic_light/ironcrosslt2_1000_blend.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 1 
	}
}

textures/gothic_light/ironcrosslt2_10000
{
	qer_editorimage textures/gothic_light/ironcrosslt2_1000.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2_1000_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	q3map_flare flareShader
	{
		map textures/gothic_light/ironcrosslt2_1000.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gothic_light/ironcrosslt2_10000_blend.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 1 
	}
}

textures/gothic_light/ironcrosslt2_20000
{
	qer_editorimage textures/gothic_light/ironcrosslt2_1000.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2_1000_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 20000
	q3map_flare flareShader
	{
		map textures/gothic_light/ironcrosslt2_1000.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gothic_light/ironcrosslt2_1000_blend.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 1 
	}
}

textures/gothic_light/ironcrosslt2_30000
{
	qer_editorimage textures/gothic_light/ironcrosslt2_1000.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2_1000_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 30000
	q3map_flare flareShader
	{
		map textures/gothic_light/ironcrosslt2_1000.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gothic_light/ironcrosslt2_1000_blend.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 1 
	}
}

textures/gothic_light/ironcrosslt2_40000
{
	qer_editorimage textures/gothic_light/ironcrosslt2_1000.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2_1000_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 40000
	q3map_flare flareShader
	{
		map textures/gothic_light/ironcrosslt2_1000.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gothic_light/ironcrosslt2_1000_blend.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 1 
	}
}

textures/gothic_light/ironcrosslt2_120000
{
	qer_editorimage textures/gothic_light/ironcrosslt2_1000.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2_1000_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 120000
	q3map_flare flareShader
	{
		map textures/gothic_light/ironcrosslt2_1000.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gothic_light/ironcrosslt2_1000_blend.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 1 
	}
}

textures/gothic_light/ironcrosslt2_500000
{
	qer_editorimage textures/gothic_light/ironcrosslt2_1000.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2_1000_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 500000
	q3map_flare flareShader
	{
		map textures/gothic_light/ironcrosslt2_1000.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gothic_light/ironcrosslt2_1000_blend.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 1 
	}
}
// =====================================

// =====================================
// Blue
textures/gothic_light/ironcrossltblue_2000
{
	qer_editorimage textures/gothic_light/ironcrosslt2blue_1000.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2blue_1000_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	q3map_flare flareShader
	{
		map textures/gothic_light/ironcrosslt2blue_1000.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gothic_light/ironcrosslt2blue_1000_blend.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 1 
	}
}

textures/gothic_light/ironcrossltblue_3000
{
	qer_editorimage textures/gothic_light/ironcrosslt2blue_1000.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2blue_1000_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_flare flareShader
	{
		map textures/gothic_light/ironcrosslt2blue_1000.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gothic_light/ironcrosslt2blue_1000_blend.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 1 
	}
}

textures/gothic_light/ironcrossltblue_4000
{
	qer_editorimage textures/gothic_light/ironcrosslt2blue_1000.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2blue_1000_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 4000
	q3map_flare flareShader
	{
		map textures/gothic_light/ironcrosslt2blue_1000.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gothic_light/ironcrosslt2blue_1000_blend.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 1 
	}
}

textures/gothic_light/ironcrossltblue_5000
{
	qer_editorimage textures/gothic_light/ironcrosslt2blue_1000.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2blue_1000_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 5000
	q3map_flare flareShader
	{
		map textures/gothic_light/ironcrosslt2blue_1000.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gothic_light/ironcrosslt2blue_1000_blend.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 1 
	}
}

textures/gothic_light/ironcrossltblue_10000
{
	qer_editorimage textures/gothic_light/ironcrosslt2blue_1000.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2blue_1000_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	q3map_flare flareShader
	{
		map textures/gothic_light/ironcrosslt2blue_1000.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gothic_light/ironcrosslt2blue_1000_blend.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 1 
	}
}

textures/gothic_light/ironcrossltblue_20000
{
	qer_editorimage textures/gothic_light/ironcrosslt2blue_1000.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2blue_1000_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 20000
	q3map_flare flareShader
	{
		map textures/gothic_light/ironcrosslt2blue_1000.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gothic_light/ironcrosslt2blue_1000_blend.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 1 
	}
}

textures/gothic_light/ironcrossltblue_30000
{
	qer_editorimage textures/gothic_light/ironcrosslt2blue_1000.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2blue_1000_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 30000
	q3map_flare flareShader
	{
		map textures/gothic_light/ironcrosslt2blue_1000.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gothic_light/ironcrosslt2blue_1000_blend.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 1 
	}
}
// =====================================

// =====================================
// Red
textures/gothic_light/ironcrossltred_2000
{
	qer_editorimage textures/gothic_light/ironcrosslt2red_1000.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2red_1000_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	q3map_flare flareShader
	{
		map textures/gothic_light/ironcrosslt2red_1000.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gothic_light/ironcrosslt2red_1000_blend.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 1 
	}
}

textures/gothic_light/ironcrossltred_3000
{
	qer_editorimage textures/gothic_light/ironcrosslt2red_1000.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2red_1000_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_flare flareShader
	{
		map textures/gothic_light/ironcrosslt2red_1000.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gothic_light/ironcrosslt2red_1000_blend.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 1 
	}
}

textures/gothic_light/ironcrossltred_4000
{
	qer_editorimage textures/gothic_light/ironcrosslt2red_1000.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2red_1000_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 4000
	q3map_flare flareShader
	{
		map textures/gothic_light/ironcrosslt2red_1000.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gothic_light/ironcrosslt2red_1000_blend.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 1 
	}
}

textures/gothic_light/ironcrossltred_5000
{
	qer_editorimage textures/gothic_light/ironcrosslt2red_1000.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2red_1000_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 5000
	q3map_flare flareShader
	{
		map textures/gothic_light/ironcrosslt2red_1000.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gothic_light/ironcrosslt2red_1000_blend.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 1 
	}
}

textures/gothic_light/ironcrossltred_10000
{
	qer_editorimage textures/gothic_light/ironcrosslt2red_1000.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2red_1000_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	q3map_flare flareShader
	{
		map textures/gothic_light/ironcrosslt2red_1000.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gothic_light/ironcrosslt2red_1000_blend.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 1 
	}
}

textures/gothic_light/ironcrossltred_20000
{
	qer_editorimage textures/gothic_light/ironcrosslt2red_1000.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2red_1000_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 20000
	q3map_flare flareShader
	{
		map textures/gothic_light/ironcrosslt2red_1000.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gothic_light/ironcrosslt2red_1000_blend.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 1 
	}
}

textures/gothic_light/ironcrossltred_30000
{
	qer_editorimage textures/gothic_light/ironcrosslt2red_1000.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2red_1000_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 30000
	q3map_flare flareShader
	{
		map textures/gothic_light/ironcrosslt2red_1000.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gothic_light/ironcrosslt2red_1000_blend.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 1 
	}
}
// =====================================

textures/gothic_light/pentagram_light1_3k
{
	qer_editorimage textures/gothic_light/pentagram_light1_3k.tga
	q3map_lightimage textures/gothic_light/pentagram_light1_3k_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_flare flareShader
	{
		map textures/gothic_light/pentagram_light1_3k.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gothic_light/pentagram_light1_3k_blend.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 1 
	}
}

textures/gothic_light/skulllight01
{
	qer_editorimage textures/gothic_light/skulllight01.tga
	q3map_lightimage textures/gothic_light/s_light2_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 300
	{
		map textures/gothic_light/skulllight01.tga
		blendfunc gl_one gl_zero
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcgen lightmap
	}
	{
		map textures/gothic_light/s_light2_blend.tga
		blendfunc add
		rgbGen wave sin 0.25 0.25 0 .5
	}
}

