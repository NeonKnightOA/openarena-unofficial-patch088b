skyMoon
{
	qer_editorImage textures/skies/topclouds.tga
	{
		map textures/skies/topclouds.tga
		tcMod scroll -0.02 0.02
		tcMod scale 2 2
	}
	{
		map textures/skies/topclouds.tga
		blendfunc add
		tcMod scroll 0.01 0.01
		tcMod scale 0.7 0.7
	}
	{
		map textures/skies/multsky2.tga
		blendfunc filter
	}
}

skyClouds
{
	qer_editorImage textures/skies/moonspr.tga
	deformVertexes autosprite
	{
		map textures/skies/moonspr.tga
		blendfunc add
	}
}

// SKY ROOM SHADER
//-- for models/sky/skyisland.md3 --
skyIsland
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_lightsubdivide 256
	q3map_surfacelight 400
	q3map_globaltexture
	q3map_sun 0.901961 0.552941 0.407843 121 149 33
	skyParms full 700 -
	{
		map $whiteimage 
		rgbGen const ( 0.309804 0.121569 0.0666667 )
	}
}

textures/skyIsland
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_lightsubdivide 256
	q3map_surfacelight 45
	q3map_globaltexture
	q3map_sun 0.588235 0.243137 0.0941177 121 149 26
	skyParms full 700 -
	{
		map $whiteimage 
		rgbGen const ( 0.305882 0.12549 0.0705882 )
	}
}

skyIsland_cloud
{
	surfaceparm nolightmap
	sort sky
	{
		map textures/skies/justgradient.tga
		blendfunc blend
		rgbGen const ( 0.454902 0.223529 0.113725 )
	}
	{
		map textures/skies/islandclouds.tga
		blendfunc add
		rgbGen const ( 0.521569 0.317647 0.247059 )
		tcMod scroll -0.01 0
	}
	{
		map textures/skies/islandclouds.tga
		blendfunc add
		rgbGen const ( 0.380392 0.152941 0.152941 )
		tcMod scroll -0.007 0
	}
}

skyIsland_water
{
	surfaceparm nolightmap
	cull disable
	{
		map $whiteimage 
		rgbGen const ( 0.129412 0.0470588 0.027451 )
	}
}

skyIsland_waterwave
{
	surfaceparm nolightmap
	sort 12
	{
		map $whiteimage 
		blendfunc blend
		rgbGen const ( 0.129412 0.0470588 0.027451 )
		alphaGen wave sin 0.7 0 0 0.2 
	}
	{
		map textures/skies/skywater.tga
		rgbGen const ( 0.129412 0.0470588 0.027451 )
		tcMod scale 8 4
		tcMod scroll -0.4 0
		alphaFunc GE128
		alphaGen wave sin 0.6 0 0 0.2 
	}
	{
		map textures/skies/skywater.tga
		rgbGen const ( 0.129412 0.0470588 0.027451 )
		tcMod scale 4 8
		tcMod scroll 0.1 0
		alphaFunc GE128
	}
}

skyIsland_islands
{
	surfaceparm nolightmap
	sort 10
	{
		map textures/skies/islandys.tga
		rgbGen const ( 0.129412 0.0509804 0.027451 )
		alphaFunc GE128
	}
}

skyIsland_sun
{
	surfaceparm nolightmap
	sort 11
	{
		map textures/skies/sun.tga
		blendfunc add
	}
	{
		clampmap textures/flares/newflare.tga
		blendfunc add
		rgbGen const ( 0.560784 0.376471 0.203922 )
		tcMod rotate 4
	}
	{
		clampmap textures/flares/newflare.tga
		blendfunc add
		rgbGen const ( 0.560784 0.0862745 0.0862745 )
		tcMod rotate -7
	}
}

black
{
	cull disable
	{
		map gfx/colors/black.tga
		rgbGen const ( 0 0 0 )
	}
}

textures/sky_void
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	{
		map gfx/colors/black.tga
		rgbGen const ( 0 0 0 )
	}
}

textures/black
{
	cull disable
	{
		map gfx/colors/black.tga
		rgbGen const ( 0 0 0 )
	}
}

textures/space1_skybox
{
	qer_editorimage env/space1_bk.jpg
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_lightsubdivide 1024
	q3map_surfacelight 33
	q3map_globaltexture
	q3map_sun 0.5 0.5 0.5 66 105 78
	skyParms env/space1 128 -
}

