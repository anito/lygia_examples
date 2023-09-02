# DRAW

math_functions:
	glslViewer math_functions.frag -l

animation_easing:
	glslViewer animation_easing.frag -l	

animation_sprite:
	glslViewer animation_sprite.frag assets/sprite_megaman.png -l

color_mix:
	glslViewer color_mix.frag assets/mixbox_lut.png -l

color_lut:
	glslViewer color_lut.frag assets/danny.png assets/square_01.png -l

color_dither:
	glslViewer color_dither.frag --u_noise assets/noise_blue.png -l

color_dither_bayer:
	glslViewer color_dither_bayer.frag assets/danny.png -l

color_iridescence_map:
	glslViewer color_iridescence_map.frag -l

color_wavelength:
	glslViewer color_wavelength.frag -l 

draw_digits:
	glslViewer draw_digits.frag -l

draw_aa:
	glslViewer draw_aa.frag -l 

draw_shapes:
	glslViewer draw_shapes.frag -l

draw_supershape:
	glslViewer draw_supershape.frag -l

draw_gear:
	glslViewer draw_gear.frag -l

draw_tiles:
	glslViewer draw_tiles.frag -l  

draw_koch:
	glslViewer draw_koch.frag -l

draw_julia:
	glslViewer draw_julia.frag -l

draw_mandelbulb:
	glslViewer draw_mandelbulb.frag -l

generative_random:
	glslViewer generative_random.frag --fps 24 -l

generative_cnoise:
	glslViewer generative_cnoise.frag --fps 24 -l

generative_pnoise:
	glslViewer generative_pnoise.frag --fps 24 -l

generative_snoise:
	glslViewer generative_snoise.frag --fps 24 -l

generative_psrdnoise:
	glslViewer generative_psrdnoise.frag assets/sphere.ply -l

generative_noised:
	glslViewer generative_noised.frag --fps 24 -l

generative_curl:
	glslViewer generative_curl.frag --fps 24 -l

generative_fbm:
	glslViewer generative_fbm.frag --fps 24 -l

generative_voronoi:
	glslViewer generative_voronoi.frag --fps 24 -l

generative_voronoise:
	glslViewer generative_voronoise.frag --fps 24 -l

generative_worley:
	glslViewer generative_worley.frag --fps 24 -l

filter_boxBlur1D:
	glslViewer filter_boxBlur1D.frag assets/danny.png -e buffers,on -l

filter_boxBlur2D:
	glslViewer filter_boxBlur2D.frag assets/danny.png -l

filter_fibonacciBokeh:
	glslViewer filter_fibonacciBokeh.frag assets/danny.png -l

filter_gaussianBlur1D:
	glslViewer filter_gaussianBlur1D.frag assets/danny.png -e buffers,on -l

filter_gaussianBlur2D:
	glslViewer filter_gaussianBlur2D.frag assets/danny.png -l

filter_bilateral2D:
	glslViewer filter_bilateral2D.frag assets/danny.png -l

filter_radialBlur2D:
	glslViewer filter_radialBlur2D.frag assets/danny.png -l

filter_noiseBlur2D:
	glslViewer filter_noiseBlur2D.frag assets/danny.png --u_noise assets/noise_blue.png -l

filter_median2D:
	glslViewer filter_median2D.frag assets/danny.png -l

filter_kuwahara2D:
	glslViewer filter_kuwahara2D.frag assets/danny.png -l

filter_sharpen2D:
	glslViewer filter_sharpen2D.frag assets/danny.png -l

filter_laplacian2D:
	glslViewer filter_laplacian2D.frag assets/danny.png -l

filter_edge2D:
	glslViewer filter_edge2D.frag assets/danny.png -l

#  SAMPLE

sample_dof:
	glslViewer assets/dragon.obj sample_dof.frag -C assets/Arches_E_PineTree_3k.hdr -e camera_position,-1.43923,0.891203,1.98093 -l

sample_bracketing:
	glslViewer sample_bracketing.frag assets/rock_moss.jpg -l

sample_wrap:
	glslViewer sample_wrap.frag assets/rocks.png -l

sample_wrap_mirror:
	glslViewer sample_wrap_mirror.frag assets/rocks.png -l

sample_wrap_untile:
	glslViewer sample_wrap_untile.frag assets/rocks.png -l

sample_filter_bicubic:
	glslViewer sample_filter_bicubic.frag assets/noise_blue.png -l

sample_filter_nearest:
	glslViewer sample_filter_nearest.frag assets/noise_blue.png -l

sample_filter_smooth:
	glslViewer sample_filter_smooth.frag assets/noise_blue.png -l

sample_equirect:
	glslViewer sample_equirect.frag assets/dragon.obj assets/studio.png -e defined,SCENE_CUBEMAP,u_tex0 -e camera_position,-1.43923,0.891203,1.98093 -l

sample_3Dsdf:
	glslViewer sample_3Dsdf.frag assets/suzanne.png -e camera_position,-29.5393,26.2406,-42.1865 -l



morphological_erosion:
	glslViewer morphological_erosion.frag assets/flower.png -l

morphological_dilation:
	glslViewer morphological_dilation.frag assets/flower.png -l

morphological_alphaFill:
	glslViewer morphological_alphaFill.frag assets/flower.png -l

morphological_poissonFill:
	glslViewer morphological_poissonFill.frag assets/flower.png -l

morphological_marchinSquares:
	glslViewer morphological_marchinSquares.frag assets/flower.png -l 

# LIGHTING

lighting_position:
	glslViewer assets/dragon.obj lighting_position.frag -e camera_position,-1.43923,0.891203,1.98093 -l

lighting_normal:
	glslViewer assets/dragon.obj lighting_normal.frag -e camera_position,-1.43923,0.891203,1.98093 -l

lighting_gooch:
	glslViewer assets/dragon.obj lighting_gooch.frag -e camera_position,-1.43923,0.891203,1.98093 -l

lighting_pbrLittle:
	glslViewer assets/dragon.obj lighting_pbrLittle.frag -e camera_position,-1.43923,0.891203,1.98093 --msaa -l

lighting_pbrLittle_cubemap:
	glslViewer assets/dragon.obj lighting_pbrLittle.frag -e camera_position,-1.43923,0.891203,1.98093 --msaa -C assets/Arches_E_PineTree_3k.hdr -e dynamic_shadows,on -l 

lighting_pbrLittle_deferred:
	glslViewer assets/dragon.obj lighting_pbrLittle_deferred.frag -e camera_position,-1.43923,0.891203,1.98093 --msaa -l

lighting_pbr:
	glslViewer assets/dragon.obj lighting_pbr.frag -e camera_position,-1.43923,0.891203,1.98093 --msaa -l

lighting_pbr_cubemap:
	glslViewer assets/dragon.obj lighting_pbr.frag -e camera_position,-1.43923,0.891203,1.98093 --msaa -C assets/Arches_E_PineTree_3k.hdr -e dynamic_shadows,on -l 

lighting_pbrClearCoat:
	glslViewer assets/dragon.obj lighting_pbrClearCoat.frag -e camera_position,-1.43923,0.891203,1.98093 --msaa -l

lighting_pbrClearCoat_cubemap:
	glslViewer assets/dragon.obj lighting_pbrClearCoat.frag -e camera_position,-1.43923,0.891203,1.98093 --msaa -C assets/Arches_E_PineTree_3k.hdr -e dynamic_shadows,on -l 

lighting_pbrIridescence:
	glslViewer assets/dragon.obj lighting_pbrIridescence.frag -e camera_position,-1.43923,0.891203,1.98093 --msaa -l

lighting_pbrIridescence_cubemap:
	glslViewer assets/dragon.obj lighting_pbrIridescence.frag -e camera_position,-1.43923,0.891203,1.98093 --msaa -C assets/Arches_E_PineTree_3k.hdr -e dynamic_shadows,on -l 

lighting_pbrGlass:
	glslViewer assets/dragon.obj lighting_pbrGlass.frag -e camera_position,-1.43923,0.891203,1.98093 --msaa -l

lighting_pbrGlass_cubemap:
	glslViewer assets/dragon.obj lighting_pbrGlass.frag -e camera_position,-1.43923,0.891203,1.98093 --msaa -C assets/Arches_E_PineTree_3k.hdr -e dynamic_shadows,on -l 

lighting_pbrSsS:
	glslViewer assets/dragon.obj lighting_pbrSsS.frag -e camera_position,-1.43923,0.891203,1.98093 --msaa -l

lighting_pbrSsS_cubemap:
	glslViewer assets/dragon.obj lighting_pbrSsS.frag -e camera_position,-1.43923,0.891203,1.98093 --msaa -C assets/Arches_E_PineTree_3k.hdr -e dynamic_shadows,on -l 


# lighting_pbr_deferred:
# 	glslViewer assets/dragon.obj lighting_pbr_deferred.frag -e camera_position,-1.43923,0.891203,1.98093 -l

lighting_shadow:
	glslViewer assets/dragon.obj lighting_shadow.frag -e camera_position,-1.43923,0.891203,1.98093 --msaa -l

lighting_sphereMap:
	glslViewer assets/dragon.obj lighting_sphereMap.frag assets/matcap.jpg --msaa -e camera_position,-1.43923,0.891203,1.98093 -l

lighting_sphericalHarmonics:
	glslViewer assets/dragon.obj lighting_sphericalHarmonics.frag -e camera_position,-1.43923,0.891203,1.98093 -c assets/Arches_E_PineTree_3k.hdr --msaa --fxaa -e sky,on -l

lighting_ssao:
	glslViewer assets/dragon.obj lighting_ssao.frag -e camera_position,-1.43923,0.891203,1.98093 -l

lighting_ssr:
	glslViewer assets/dragon.obj lighting_ssr.frag -e camera_position,-1.43923,0.891203,1.98093 -C assets/Arches_E_PineTree_3k.hdr -e dynamic_shadows,on -l

lighting_volumetric:
	glslViewer assets/dragon.obj lighting_volumetric.frag -e camera_position,-1.67433,0.0682091,-1.99539 -C assets/Arches_E_PineTree_3k.hdr -e dynamic_shadows,on -l

lighting_raymarching:
	glslViewer lighting_raymarching.frag -e camera_position,29.5393,26.2406,42.1865 -l

lighting_raymarching_pbr:
	glslViewer lighting_raymarching_pbr.frag -e camera_position,29.5393,26.2406,42.1865 -l

lighting_raymarching_pbr_cubemap:
	glslViewer lighting_raymarching_pbr.frag -e camera_position,29.5393,26.2406,42.1865 -c assets/Arches_E_PineTree_3k.hdr -l

lighting_raymarching_glass:
	glslViewer lighting_raymarching_glass.frag -e camera_position,29.5393,26.2406,42.1865 -l

lighting_raymarching_glass_cubemap:
	glslViewer lighting_raymarching_glass.frag -e camera_position,29.5393,26.2406,42.1865 -c assets/Arches_E_PineTree_3k.hdr -l

lighting_raymarching_glass_refraction:
	glslViewer lighting_raymarching_glass_refraction.frag -e camera_position,29.5393,26.2406,42.1865 -l

lighting_raymarching_glass_refraction_cubemap:
	glslViewer lighting_raymarching_glass_refraction.frag -e camera_position,29.5393,26.2406,42.1865 -c assets/uffizi_cross.hdr -l

lighting_raymarching_volume:
	glslViewer lighting_raymarching_volume.frag -e camera_position,29.5393,26.2406,42.1865 -l

lighting_atmosphere_equirectangular:
	glslViewer lighting_atmosphere.frag -l -w 1024 -h 512 -e define,PROJECTION_MODE,0

lighting_atmosphere_fisheye:
	glslViewer lighting_atmosphere.frag -l -e define,PROJECTION_MODE,1

# MANTAINANCE
simulate_ripples:
	glslViewer simulate_ripples.frag -l  

simulate_grayscott:
	glslViewer simulate_grayscott.frag -l  

simulate_fluid:
	glslViewer simulate_fluid.frag -l  

screenshots:
	glslViewer animation_easing.frag -w 512 -h 512 --headless -E record,images/animation_easing.gif,0.0,8.0
	# glslViewer animation_sprite.frag assets/sprite_megaman.png -w 512 -h 512 --headless -E record,images/animation_sprite.gif,0.0,8.0

	glslViewer color_dither_bayer.frag assets/danny.png -w 512 -h 512 --headless -E screenshot,images/color_dither_bayer.jpg
	glslViewer color_dither.frag -w 512 -h 512 --headless -E screenshot,images/color_dither.jpg
	glslViewer color_iridescence_map.frag -w 512 -h 512 --headless -E screenshot,images/color_iridescence_map.jpg
	glslViewer color_mix.frag assets/mixbox_lut.png -w 512 -h 512 --headless -E screenshot,images/color_mix.jpg
	glslViewer color_lut.frag assets/danny.png assets/square_01.png -w 512 -h 512 --headless -E screenshot,images/color_lut.jpg
	glslViewer color_wavelength.frag -w 512 -h 512 --headless -E screenshot,images/color_wavelength.jpg

	glslViewer draw_aa.frag -w 512 -h 512 --headless -E screenshot,images/draw_aa.jpg 
	glslViewer draw_digits.frag -w 512 -h 512 --headless -E screenshot,images/draw_digits.jpg
	glslViewer draw_julia.frag -w 512 -h 512 --headless -E screenshot,images/draw_julia.jpg
	glslViewer draw_mandelbulb.frag -w 512 -h 512 --headless -E screenshot,images/draw_mandelbulb.jpg
	glslViewer draw_shapes.frag -w 512 -h 512 --headless -E screenshot,images/draw_shapes.jpg
	glslViewer draw_supershape.frag -w 512 -h 512 --headless -E screenshot,images/draw_supershape.jpg
	glslViewer draw_tiles.frag -w 512 -h 512 --headless -E screenshot,images/draw_tiles.jpg

	glslViewer filter_bilateral2D.frag assets/danny.png -w 512 -h 512 --headless -E screenshot,images/filter_bilateral2D.jpg
	glslViewer filter_boxBlur1D.frag assets/danny.png -e buffers,on -w 512 -h 512 --headless -E screenshot,images/filter_boxBlur1D.jpg
	glslViewer filter_boxBlur2D.frag assets/danny.png -w 512 -h 512 --headless -E screenshot,images/filter_boxBlur2D.jpg
	glslViewer filter_edge2D.frag assets/danny.png -w 512 -h 512 --headless -E screenshot,images/filter_edge2D.jpg
	glslViewer filter_fibonacciBokeh.frag assets/danny.png -w 512 -h 512 --headless -E screenshot,images/filter_fibonacciBokeh.jpg
	glslViewer filter_gaussianBlur1D.frag assets/danny.png -e buffers,on -w 512 -h 512 --headless -E screenshot,images/filter_gaussianBlur1D.jpg
	glslViewer filter_gaussianBlur2D.frag assets/danny.png -w 512 -h 512 --headless -E screenshot,images/filter_gaussianBlur2D.jpg
	glslViewer filter_kuwahara2D.frag assets/danny.png -w 512 -h 512 --headless -E screenshot,images/filter_kuwahara2D.jpg
	glslViewer filter_laplacian2D.frag assets/danny.png -w 512 -h 512 --headless -E screenshot,images/filter_laplacian2D.jpg
	glslViewer filter_median2D.frag assets/danny.png -w 512 -h 512 --headless -E screenshot,images/filter_median2D.jpg
	glslViewer filter_noiseBlur2D.frag assets/danny.png -w 512 -h 512 --headless -E screenshot,images/filter_noiseBlur2D.jpg
	glslViewer filter_radialBlur2D.frag assets/danny.png -w 512 -h 512 --headless -E screenshot,images/filter_radialBlur2D.jpg
	glslViewer filter_sharpen2D.frag assets/danny.png -w 512 -h 512 --headless -E screenshot,images/filter_sharpen2D.jpg

	glslViewer generative_cnoise.frag -w 512 -h 512 --headless -E screenshot,images/generative_cnoise.jpg
	glslViewer generative_curl.frag -w 512 -h 512 --headless -E screenshot,images/generative_curl.jpg
	glslViewer generative_fbm.frag -w 512 -h 512 --headless -E screenshot,images/generative_fbm.jpg
	glslViewer generative_noised.frag -w 512 -h 512 --headless -E screenshot,images/generative_noised.jpg
	glslViewer generative_pnoise.frag -w 512 -h 512 --headless -E screenshot,images/generative_pnoise.jpg
	glslViewer generative_psrdnoise.frag assets/sphere.ply -w 512 -h 512 --headless -E screenshot,images/generative_psrdnoise.jpg
	glslViewer generative_random.frag -w 512 -h 512 --headless -E screenshot,images/generative_random.jpg
	glslViewer generative_snoise.frag -w 512 -h 512 --headless -E screenshot,images/generative_snoise.jpg
	glslViewer generative_voronoi.frag -w 512 -h 512 --headless -E screenshot,images/generative_voronoi.jpg
	glslViewer generative_voronoise.frag -w 512 -h 512 --headless -E screenshot,images/generative_voronoise.jpg
	glslViewer generative_worley.frag -w 512 -h 512 --headless -E screenshot,images/generative_worley.jpg

	glslViewer lighting_atmosphere.frag -l -w 1080 -h 540 -e define,PROJECTION_MODE,0 --headless --msaa -E screenshot,images/lighting_atmosphere_equirectangular.jpg
	glslViewer lighting_atmosphere.frag -l -w 512 -h 512 -e define,PROJECTION_MODE,1  --headless --msaa -E screenshot,images/lighting_atmosphere_fisheye.jpg
	glslViewer assets/dragon.obj lighting_gooch.frag -e camera_position,-1.43923,0.891203,1.98093 -w 512 -h 512 --headless --msaa --fxaa -E screenshot,images/lighting_gooch.jpg
	glslViewer assets/dragon.obj lighting_normal.frag -e camera_position,-1.43923,0.891203,1.98093 -w 512 -h 512 --headless --msaa -E screenshot,images/lighting_normal.jpg
	# glslViewer assets/dragon.obj lighting_pbrLittle_deferred.frag -e camera_position,-1.43923,0.891203,1.98093 -w 512 -h 512 --headless --msaa -E screenshot,images/lighting_pbrLittle_deferred.jpg
	glslViewer assets/dragon.obj lighting_pbr.frag -e camera_position,-1.43923,0.891203,1.98093 -w 512 -h 512 --headless --msaa --fxaa -E screenshot,images/lighting_pbr.jpg
	glslViewer assets/dragon.obj lighting_pbr.frag -e camera_position,-1.43923,0.891203,1.98093 -C assets/Arches_E_PineTree_3k.hdr -e dynamic_shadows,on -w 512 -h 512 --headless --msaa --fxaa -E screenshot,images/lighting_pbr_cubemap.jpg 
	glslViewer assets/dragon.obj lighting_pbrClearCoat.frag -e camera_position,-1.43923,0.891203,1.98093 --msaa --fxaa -w 512 -h 512 --headless -E screenshot,images/lighting_pbrClearCoat.jpg 
	glslViewer assets/dragon.obj lighting_pbrClearCoat.frag -e camera_position,-1.43923,0.891203,1.98093 --msaa -C assets/Arches_E_PineTree_3k.hdr -e dynamic_shadows,on --fxaa -w 512 -h 512 --headless -E screenshot,images/lighting_pbrClearCoat_cubemap.jpg 
	glslViewer assets/dragon.obj lighting_pbrGlass.frag -e camera_position,-1.43923,0.891203,1.98093 -w 512 -h 512 --headless --msaa --fxaa -E screenshot,images/lighting_pbrGlass.jpg 
	glslViewer assets/dragon.obj lighting_pbrGlass.frag -e camera_position,-1.43923,0.891203,1.98093 --msaa -C assets/Arches_E_PineTree_3k.hdr -e dynamic_shadows,on -w 512 -h 512 --headless --fxaa -E screenshot,images/lighting_pbrGlass_cubemap.jpg 
	glslViewer assets/dragon.obj lighting_pbrIridescence.frag -e camera_position,-1.43923,0.891203,1.98093 --msaa -w 512 -h 512 --headless --fxaa -E screenshot,images/lighting_pbrIridescence.jpg 
	glslViewer assets/dragon.obj lighting_pbrIridescence.frag -e camera_position,-1.43923,0.891203,1.98093 --msaa -C assets/Arches_E_PineTree_3k.hdr -e dynamic_shadows,on -w 512 -h 512 --headless --fxaa -E screenshot,images/lighting_pbrIridescence_cubemap.jpg 
	glslViewer assets/dragon.obj lighting_pbrLittle.frag -e camera_position,-1.43923,0.891203,1.98093 -w 512 -h 512 --headless --msaa --fxaa -E screenshot,images/lighting_pbrLittle.jpg
	glslViewer assets/dragon.obj lighting_pbrLittle.frag -e camera_position,-1.43923,0.891203,1.98093 -C assets/Arches_E_PineTree_3k.hdr -e dynamic_shadows,on -w 512 -h 512 --headless --msaa --fxaa -E screenshot,images/lighting_pbrLittle_cubemap.jpg
	# glslViewer assets/dragon.obj lighting_pbrLittle_deferred.frag -e camera_position,-1.43923,0.891203,1.98093 -w 512 -h 512 --headless --msaa -E screenshot,images/lighting_pbrLittle_deferred.jpg
	glslViewer assets/dragon.obj lighting_pbrSsS.frag -e camera_position,-1.43923,0.891203,1.98093 --msaa -w 512 -h 512 --headless --fxaa -E screenshot,images/lighting_pbrSsS.jpg
	glslViewer assets/dragon.obj lighting_pbrSsS.frag -e camera_position,-1.43923,0.891203,1.98093 -C assets/Arches_E_PineTree_3k.hdr -e dynamic_shadows,on --msaa --fxaa -w 512 -h 512 --headless -E screenshot,images/lighting_pbrSsS_cubemap.jpg
	glslViewer assets/dragon.obj lighting_position.frag -e camera_position,-1.43923,0.891203,1.98093 -w 512 -h 512 --headless --msaa --fxaa -E screenshot,images/lighting_position.jpg
	glslViewer lighting_raymarching_glass_refraction.frag -e camera_position,29.5393,26.2406,42.1865 -w 512 -h 512 --headless -E screenshot,images/lighting_raymarching_glass_refraction.jpg
	glslViewer lighting_raymarching_glass_refraction.frag -e camera_position,29.5393,26.2406,42.1865 -c assets/Arches_E_PineTree_3k.hdr -w 512 -h 512 --headless -e cubemap,on -E screenshot,images/lighting_raymarching_glass_refraction_cubemap.jpg
	glslViewer lighting_raymarching_glass.frag -e camera_position,29.5393,26.2406,42.1865 -w 512 -h 512 --headless -E screenshot,images/lighting_raymarching_glass.jpg
	glslViewer lighting_raymarching_glass.frag -e camera_position,29.5393,26.2406,42.1865 -e cubemap,on -C assets/Arches_E_PineTree_3k.hdr -w 512 -h 512 --headless -E screenshot,images/lighting_raymarching_glass_cubemap.jpg
	glslViewer lighting_raymarching_pbr.frag -e camera_position,29.5393,26.2406,42.1865 -w 512 -h 512 --headless --msaa -E screenshot,images/lighting_raymarching_pbr.jpg
	glslViewer lighting_raymarching_pbr.frag -e camera_position,29.5393,26.2406,42.1865 -C assets/Arches_E_PineTree_3k.hdr -w 512 -h 512 --headless --msaa -E screenshot,images/lighting_raymarching_pbr_cubemap.jpg
	glslViewer lighting_raymarching_volume.frag -e camera_position,29.5393,26.2406,42.1865 -w 512 -h 512 --headless  -E screenshot,images/lighting_raymarching_volume.jpg
	glslViewer lighting_raymarching.frag -e camera_position,29.5393,26.2406,42.1865 -w 512 -h 512 --headless --msaa -E screenshot,images/lighting_raymarching.jpg
	glslViewer assets/dragon.obj lighting_shadow.frag -e camera_position,-1.43923,0.891203,1.98093 -w 512 -h 512 --headless --msaa --fxaa -E screenshot,images/lighting_shadow.jpg
	glslViewer assets/dragon.obj lighting_sphereMap.frag assets/matcap.jpg -e camera_position,-1.43923,0.891203,1.98093 -w 512 -h 512 --headless --msaa --fxaa -E screenshot,images/lighting_sphereMap.jpg
	glslViewer assets/dragon.obj lighting_sphericalHarmonics.frag -e camera_position,-1.43923,0.891203,1.98093 -c assets/Arches_E_PineTree_3k.hdr -w 512 -h 512 --headless --msaa --fxaa -e sky,on -E screenshot,images/lighting_sphericalHarmonics.jpg
	glslViewer assets/dragon.obj lighting_ssao.frag -e camera_position,-1.43923,0.891203,1.98093 -w 512 -h 512 --headless --msaa --fxaa -E screenshot,images/lighting_ssao.jpg
	glslViewer assets/dragon.obj lighting_ssr.frag -e camera_position,-1.43923,0.891203,1.98093 -C assets/Arches_E_PineTree_3k.hdr -w 512 -h 512 --headless --msaa -E screenshot,images/lighting_ssr.jpg
	glslViewer assets/dragon.obj lighting_volumetric.frag -e camera_position,-1.67433,0.0682091,-1.99539 -w 512 -h 512 --headless --msaa -E screenshot,images/lighting_volumetric.jpg
	glslViewer assets/dragon.obj lighting_volumetric.frag -e camera_position,-1.67433,0.0682091,-1.99539 -C assets/Arches_E_PineTree_3k.hdr -w 512 -h 512 --headless --msaa -E screenshot,images/lighting_volumetric_cubemap.jpg

	glslViewer morphological_alphaFill.frag assets/flower.png -w 512 -h 512 --headless -E screenshot,images/morphological_alphaFill.jpg
	glslViewer morphological_dilation.frag assets/flower.png -w 512 -h 512 --headless -E screenshot,images/morphological_dilation.jpg
	glslViewer morphological_erosion.frag assets/flower.png -w 512 -h 512 --headless -E screenshot,images/morphological_erosion.jpg
	# glslViewer morphological_poissonFill.frag assets/flower.png -w 512 -h 512 --headless -E record,images/morphological_poissonFill.gif,0.0,8.0
	glslViewer morphological_marchinSquares.frag assets/flower.png -w 512 -h 512 --headless -E screenshot,images/morphological_marchinSquares.jpg
	
	glslViewer sample_3Dsdf.frag assets/suzanne.png -e camera_position,-29.5393,26.2406,-42.1865 -w 512 -h 512 --headless -E screenshot,images/sample_3Dsdf.jpg
	glslViewer sample_bracketing.frag assets/rock_moss.jpg -w 512 -h 512 --headless -E screenshot,images/sample_bracketing.jpg
	glslViewer sample_dof.frag assets/dragon.obj -C assets/Arches_E_PineTree_3k.hdr -e camera_position,-1.43923,0.891203,1.98093 -w 512 -h 512 --headless -E screenshot,images/sample_dof.jpg
	glslViewer sample_equirect.frag assets/dragon.obj assets/studio.png -e defined,SCENE_CUBEMAP,u_tex0 -e camera_position,-1.43923,0.891203,1.98093 -w 512 -h 512 --headless -E screenshot,images/sample_equirect.jpg
	glslViewer sample_filter_bicubic.frag assets/noise_blue.png -w 512 -h 512 --headless -E screenshot,images/sample_filter_bicubic.jpg
	glslViewer sample_filter_nearest.frag assets/noise_blue.png -w 512 -h 512 --headless -E screenshot,images/sample_filter_nearest.jpg
	glslViewer sample_filter_smooth.frag assets/noise_blue.png -w 512 -h 512 --headless -E screenshot,images/sample_filter_smooth.jpg
	glslViewer sample_wrap.frag assets/rocks.png -w 512 -h 512 --headless -E screenshot,images/sample_wrap.jpg
	glslViewer sample_wrap_mirror.frag assets/rocks.png -w 512 -h 512 --headless -E screenshot,images/sample_wrap_mirror.jpg
	glslViewer sample_wrap_untile.frag assets/rocks.png -w 512 -h 512 --headless -E screenshot,images/sample_wrap_untile.jpg


clean:
	rm images/*.jpg