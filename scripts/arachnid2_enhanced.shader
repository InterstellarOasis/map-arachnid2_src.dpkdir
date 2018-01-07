textures/arachnid2/sky
{
	qer_editorimage textures/transit/shaderlab_terrain_sky_arc_masked
	q3map_sunExt 1 1 1 140 -35 25 2 1
//  pointlights had: 0.8 0.9 1.0
	q3map_lightRGB 0.7 0.8 1.0
	q3map_lightmapFilterRadius 0 64
	q3map_skyLight 350 5
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	skyparms env/arachnid2/sky 1024 -
	nopicmip
	nomipmaps
	{
		map textures/arachnid2/sky_clouds
		tcMod scale 3 3
		tcMod scroll 0.005 -0.0125
		rgbGen identityLighting
	}
	{
		map textures/transit/shaderlab_terrain_sky_arc_masked
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		tcMod transform 0.25 0 0 0.25 0.1075 0.1075
		rgbGen identityLighting
	}
}

textures/arachnid2/neon_white
{
	qer_editorimage textures/arachnid2/neon_white_d
	q3map_lightImage textures/arachnid2/neon_white_g
	q3map_surfaceLight 3900
	q3map_backSplash 18 33
	q3map_lightmapFilterRadius 0 20
	diffuseMap textures/arachnid2/neon_white_d
	glowMap textures/arachnid2/neon_white_g
}

textures/arachnid2/neon_white_high
{
	qer_editorimage textures/arachnid2/neon_white_d
	q3map_lightImage textures/arachnid2/neon_white_g
	q3map_surfaceLight 8000
	q3map_backSplash 18 43
	q3map_lightmapFilterRadius 0 20
	diffuseMap textures/arachnid2/neon_white_d
	glowMap textures/arachnid2/neon_white_g
}

textures/arachnid2/neon_white_broken
{
	qer_editorimage textures/arachnid2/neon_white_d
	diffuseMap textures/arachnid2/neon_white_d
}

// e6horzlight
textures/arachnid2/rectanglelight_white
{
	qer_editorimage textures/arachnid2/rectanglelight_white_d
	q3map_lightImage textures/arachnid2/rectangle_light_white_g
	q3map_surfaceLight 3900
	q3map_backSplash 5 23
	q3map_lightmapFilterRadius 0 20
	diffuseMap textures/arachnid2/rectanglelight_white_d
	glowMap textures/arachnid2/rectanglelight_white_g
}

textures/arachnid2/rectanglelight_white_medium
{
	qer_editorimage textures/arachnid2/rectanglelight_white_d
	q3map_lightImage textures/arachnid2/rectangle_light_white_g
	q3map_surfaceLight 10000
	q3map_backSplash 5 23
	q3map_lightmapFilterRadius 0 20
	diffuseMap textures/arachnid2/rectanglelight_white_d
	glowMap textures/arachnid2/rectanglelight_white_g
}

textures/arachnid2/rectanglelight_white_high
{
	qer_editorimage textures/arachnid2/rectanglelight_white_d
	q3map_lightImage textures/arachnid2/rectangle_light_white_g
	q3map_surfaceLight 9000
	q3map_backSplash 25 10
	q3map_lightmapFilterRadius 0 20
	diffuseMap textures/arachnid2/rectanglelight_white_d
	glowMap textures/arachnid2/rectanglelight_white_g
}

// e8tinylight
textures/arachnid2/squarelight_beige
{
	qer_editorimage textures/arachnid2/squarelight_beige_d
	q3map_lightRGB .9 .9 .8
	q3map_surfaceLight 14000
	q3map_backSplash 10 23
	q3map_lightmapFilterRadius 0 20
	diffuseMap textures/arachnid2/squarelight_beige_d
	glowMap textures/arachnid2/squarelight_beige_g
}

textures/arachnid2/squarelight_beige_low
{
	qer_editorimage textures/arachnid2/squarelight_beige_d
	q3map_lightRGB .9 .9 .8
	q3map_surfaceLight 12000
	q3map_backSplash 5 19
	q3map_lightmapFilterRadius 0 20
	diffuseMap textures/arachnid2/squarelight_beige_d
	glowMap textures/arachnid2/squarelight_beige_g
}

textures/arachnid2/squarelight_beige_high
{
	qer_editorimage textures/arachnid2/squarelight_beige_d
	q3map_lightRGB .9 .9 .8
	q3map_surfaceLight 56000
	q3map_backSplash 12 30
	q3map_lightmapFilterRadius 0 20
	diffuseMap textures/arachnid2/squarelight_beige_d
	glowMap textures/arachnid2/squarelight_beige_g
}

textures/arachnid2/squarelight_beige_broken
{
	qer_editorimage textures/arachnid2/squarelight_beige_d
	diffuseMap textures/arachnid2/squarelight_beige_d
}

// cubelight_32_red
textures/arachnid2/cubelight_red
{
	qer_editorimage textures/arachnid2/cubelight_red_d
	q3map_lightRGB 1 0 0
	q3map_surfaceLight 20000
	q3map_backSplash 10 23
	q3map_lightmapFilterRadius 0 20
	diffuseMap textures/arachnid2/cubelight_red_d
	glowMap textures/arachnid2/cubelight_red_g
}

textures/arachnid2/cubelight_red_low
{
	qer_editorimage textures/arachnid2/cubelight_red_d
	q3map_lightRGB 1 0 0
	q3map_surfaceLight 10000
	q3map_backSplash 10 23
	q3map_lightmapFilterRadius 0 20
	diffuseMap textures/arachnid2/cubelight_red_d
	glowMap textures/arachnid2/cubelight_red_g
}

textures/arachnid2/cubelight_red_very_low
{
	qer_editorimage textures/arachnid2/cubelight_red_d
	q3map_lightRGB 1 0 0
	q3map_surfaceLight 7000
	q3map_backSplash 10 23
	q3map_lightmapFilterRadius 0 20
	diffuseMap textures/arachnid2/cubelight_red_d
	glowMap textures/arachnid2/cubelight_red_g
}

textures/arachnid2/cubelight_red_high
{
	qer_editorimage textures/arachnid2/cubelight_red_d
	q3map_lightRGB 1 0 0
	q3map_surfaceLight 50000
	q3map_backSplash 10 23
	q3map_lightmapFilterRadius 0 20
	diffuseMap textures/arachnid2/cubelight_red_d
	glowMap textures/arachnid2/cubelight_red_g
}

// cubelight_32_blue
textures/arachnid2/cubelight_blue
{
	qer_editorimage textures/arachnid2/cubelight_blue_d
	q3map_lightRGB .75 .75 1
	q3map_surfaceLight 9000
	q3map_backSplash 10 10
	q3map_lightmapFilterRadius 0 20
	diffuseMap textures/arachnid2/cubelight_blue_d
	glowMap textures/arachnid2/cubelight_blue_g
}

textures/arachnid2/cubelight_blue_low
{
	qer_editorimage textures/arachnid2/cubelight_blue_d
	q3map_lightRGB .45 .45 1
	q3map_surfaceLight 10000
	q3map_backSplash 10 23
	q3map_lightmapFilterRadius 0 20
	diffuseMap textures/arachnid2/cubelight_blue_d
	glowMap textures/arachnid2/cubelight_blue_g
}

// e6basicstrip_red
textures/arachnid2/rectanglelight_red
{
	qer_editorimage textures/arachnid2/rectanglelight_red_d
	q3map_lightRGB 1 0 0
	q3map_surfaceLight 6000
	q3map_backSplash 10 23
	q3map_lightmapFilterRadius 0 20
	diffuseMap textures/arachnid2/rectanglelight_red_d
	glowMap textures/arachnid2/rectanglelight_red_g
}

textures/arachnid2/rectanglelight_red_low
{
	qer_editorimage textures/arachnid2/rectanglelight_red_d
	q3map_lightRGB 6 0 0
	q3map_surfaceLight 1300
	q3map_backSplash 10 23
	q3map_lightmapFilterRadius 0 20
	diffuseMap textures/arachnid2/rectanglelight_red_d
	glowMap textures/arachnid2/rectanglelight_red_g
}

textures/arachnid2/rectanglelight_red_medium
{
	qer_editorimage textures/arachnid2/rectanglelight_red_d
	q3map_lightRGB 1 0 0
	q3map_surfaceLight 10000
	q3map_backSplash 10 23
	q3map_lightmapFilterRadius 0 20
	diffuseMap textures/arachnid2/rectanglelight_red_d
	glowMap textures/arachnid2/rectanglelight_red_g
}

textures/arachnid2/rectanglelight_red_high
{
	qer_editorimage textures/arachnid2/rectanglelight_red_d
	q3map_lightRGB 1 0 0
	q3map_surfaceLight 35000
	q3map_backSplash 20 23
	q3map_lightmapFilterRadius 0 20
	diffuseMap textures/arachnid2/rectanglelight_red_d
	glowMap textures/arachnid2/rectanglelight_red_g
}

textures/arachnid2/rectanglelight_red_very_high
{
	qer_editorimage textures/arachnid2/rectanglelight_red_d
	q3map_lightRGB 1 0 0
	q3map_surfaceLight 50000
	q3map_backSplash 25 22
	q3map_lightmapFilterRadius 0 20
	diffuseMap textures/arachnid2/rectanglelight_red_d
	glowMap textures/arachnid2/rectanglelight_red_g
}

// zdetlig04yb_s
textures/arachnid2/roundlamp
{
	qer_editorimage textures/arachnid2/roundlamp_d
//	q3map_lightRGB .9 .9 .8
	q3map_lightImage textures/arachnid2/roundlamp_g
	q3map_surfaceLight 6000
	q3map_backSplash 10 23
	q3map_lightmapFilterRadius 0 20
	diffuseMap textures/arachnid2/roundlamp_d
	glowMap textures/arachnid2/roundlamp_g
}
