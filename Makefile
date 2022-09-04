# DRAW

space_displace:
	glslViewer space_displace.frag assets/iphone_depth.jpeg -l

color_mix:
	glslViewer color_mix.frag lygia/assets/mixbox_lut.png -l

draw_digits:
	glslViewer draw_digits.frag -l

generative_random:
	glslViewer generative_random.frag -l

generative_cnoise:
	glslViewer generative_cnoise.frag -l

generative_pnoise:
	glslViewer generative_pnoise.frag -l

generative_snoise:
	glslViewer generative_snoise.frag -l

generative_psrdnoise:
	glslViewer generative_psrdnoise.frag assets/sphere.ply -l

generative_noised:
	glslViewer generative_noised.frag -l

generative_curl:
	glslViewer generative_curl.frag -l

generative_fbm:
	glslViewer generative_fbm.frag -l

generative_voronoi:
	glslViewer generative_voronoi.frag -l

generative_worley:
	glslViewer generative_worley.frag -l

filter_boxBlur1D:
	glslViewer filter_boxBlur1D.frag assets/danny.png -e buffers,on -l

filter_boxBlur2D:
	glslViewer filter_boxBlur2D.frag assets/danny.png -l


filter_gaussianBlur1D:
	glslViewer filter_gaussianBlur1D.frag assets/danny.png -e buffers,on -l

filter_gaussianBlur2D:
	glslViewer filter_gaussianBlur2D.frag assets/danny.png -l


filter_bilateralBlur2D:
	glslViewer filter_bilateralBlur2D.frag assets/danny.png -l


filter_radialBlur2D:
	glslViewer filter_radialBlur2D.frag assets/danny.png -l


filter_noiseBlur2D:
	glslViewer filter_noiseBlur2D.frag assets/danny.png -l


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


sample_bracketing:
	glslViewer sample_bracketing.frag assets/rock_moss.jpg -l

# LIGHTING

lighting_position:
	glslViewer assets/dragon.obj lighting_position.frag -e camera_position,-1.43923,0.891203,1.98093 -l

lighting_normal:
	glslViewer assets/dragon.obj lighting_normal.frag -e camera_position,-1.43923,0.891203,1.98093 -l

lighting_gooch:
	glslViewer assets/dragon.obj lighting_gooch.frag -e camera_position,-1.43923,0.891203,1.98093 -l

lighting_pbrLittle:
	glslViewer assets/dragon.obj lighting_pbrLittle.frag -e camera_position,-1.43923,0.891203,1.98093 -l

lighting_pbrLittle_cubemap:
	glslViewer assets/dragon.obj lighting_pbrLittle.frag -e camera_position,-1.43923,0.891203,1.98093 -C assets/uffizi_cross.hdr -e dynamic_shadows,on -l 

lighting_pbr:
	glslViewer assets/dragon.obj lighting_pbr.frag -e camera_position,-1.43923,0.891203,1.98093 -l

lighting_pbr_cubemap:
	glslViewer assets/dragon.obj lighting_pbr.frag -e camera_position,-1.43923,0.891203,1.98093 -C assets/uffizi_cross.hdr -e dynamic_shadows,on -l 

lighting_shadow:
	glslViewer assets/dragon.obj lighting_shadow.frag -e camera_position,-1.43923,0.891203,1.98093 -l

lighting_sphericalHarmonics:
	glslViewer assets/dragon.obj lighting_sphericalHarmonics.frag -e camera_position,-1.43923,0.891203,1.98093 -e sky,on -e sky,off -l

lighting_ssao:
	glslViewer assets/dragon.obj lighting_ssao.frag -e camera_position,-1.43923,0.891203,1.98093 -e sky,on -e sky,off -l

lighting_ssr:
	glslViewer assets/dragon.obj lighting_ssr.frag -e camera_position,-1.43923,0.891203,1.98093 -C assets/uffizi_cross.hdr -e dynamic_shadows,on -l

lighting_volumetric:
	glslViewer assets/dragon.obj lighting_volumetric.frag -e camera_position,-2.11302,-0.541756,-1.42525 -e dynamic_shadows,on -l

lighting_volumetric2:
	glslViewer assets/dragon.obj lighting_volumetric2.frag -e camera_position,-2.11302,-0.541756,-1.42525 -e dynamic_shadows,on -l

lighting_volumetric3:
	glslViewer assets/dragon.obj lighting_volumetric3.frag -e camera_position,-2.11302,-0.541756,-1.42525 -e dynamic_shadows,on -l

lighting_raymarching:
	glslViewer lighting_raymarching.frag -e camera_position,29.5393,26.2406,42.1865 -l

lighting_raymarching_pbr:
	glslViewer lighting_raymarching_pbr.frag -e camera_position,29.5393,26.2406,42.1865 -l

lighting_raymarching_pbr_cubemap:
	glslViewer lighting_raymarching_pbr.frag -e camera_position,29.5393,26.2406,42.1865 -c assets/uffizi_cross.hdr -l

lighting_raymarching_glass:
	glslViewer lighting_raymarching_glass.frag -e camera_position,29.5393,26.2406,42.1865 -l

lighting_raymarching_glass_cubemap:
	glslViewer lighting_raymarching_glass.frag -e camera_position,29.5393,26.2406,42.1865 -c assets/uffizi_cross.hdr -l

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
	glslViewer space_displace.frag assets/iphone_depth.jpeg --headless --msaa --fxaa -E screenshot,images/space_displace.jpg

	glslViewer color_mix.frag lygia/assets/mixbox_lut.png -w 1080 -h 1080 --headless --msaa -E screenshot,images/color_mix.jpg

	glslViewer draw_digits.frag --headless --msaa --fxaa -E screenshot,images/draw_digits.jpg

	glslViewer generative_psrdnoise.frag assets/sphere.ply -w 1080 -h 1080 --headless --msaa --fxaa -E screenshot,images/generative_psrdnoise.jpg
	glslViewer generative_random.frag -w 1080 -h 1080 --headless -E screenshot,images/generative_random.jpg
	glslViewer generative_cnoise.frag -w 1080 -h 1080 --headless -E screenshot,images/generative_cnoise.jpg
	glslViewer generative_pnoise.frag -w 1080 -h 1080 --headless -E screenshot,images/generative_pnoise.jpg
	glslViewer generative_snoise.frag -w 1080 -h 1080 --headless -E screenshot,images/generative_snoise.jpg
	glslViewer generative_noised.frag -w 1080 -h 1080 --headless -E screenshot,images/generative_noised.jpg
	glslViewer generative_curl.frag -w 1080 -h 1080 --headless -E screenshot,images/generative_curl.jpg
	glslViewer generative_fbm.frag -w 1080 -h 1080 --headless -E screenshot,images/generative_fbm.jpg
	glslViewer generative_voronoi.frag -w 1080 -h 1080 --headless -E screenshot,images/generative_voronoi.jpg
	glslViewer generative_worley.frag -w 1080 -h 1080 --headless -E screenshot,images/generative_worley.jpg

	glslViewer filter_boxBlur1D.frag assets/danny.png -e buffers,on --headless -E screenshot,images/filter_boxBlur1D.jpg
	glslViewer filter_boxBlur2D.frag assets/danny.png --headless -E screenshot,images/filter_boxBlur2D.jpg
	glslViewer filter_gaussianBlur1D.frag assets/danny.png -e buffers,on --headless -E screenshot,images/filter_gaussianBlur1D.jpg
	glslViewer filter_gaussianBlur2D.frag assets/danny.png --headless -E screenshot,images/filter_gaussianBlur2D.jpg
	glslViewer filter_bilateralBlur2D.frag assets/danny.png --headless -E screenshot,images/filter_bilateralBlur2D.jpg
	glslViewer filter_radialBlur2D.frag assets/danny.png --headless -E screenshot,images/filter_radialBlur2D.jpg
	glslViewer filter_noiseBlur2D.frag assets/danny.png --headless -E screenshot,images/filter_noiseBlur2D.jpg
	glslViewer filter_median2D.frag assets/danny.png --headless -E screenshot,images/filter_median2D.jpg
	glslViewer filter_kuwahara2D.frag assets/danny.png --headless -E screenshot,images/filter_kuwahara2D.jpg
	glslViewer filter_sharpen2D.frag assets/danny.png --headless -E screenshot,images/filter_sharpen2D.jpg
	glslViewer filter_laplacian2D.frag assets/danny.png --headless -E screenshot,images/filter_laplacian2D.jpg
	glslViewer filter_edge2D.frag assets/danny.png --headless -E screenshot,images/filter_edge2D.jpg

	glslViewer sample_bracketing.frag assets/rock_moss.jpg --headless -E screenshot,images/sample_bracketing.jpg

	glslViewer assets/dragon.obj lighting_gooch.frag -e camera_position,-1.43923,0.891203,1.98093 -w 1080 -h 1080 --headless --msaa --fxaa -E screenshot,images/lighting_gooch.jpg
	glslViewer assets/dragon.obj lighting_pbrLittle.frag -e camera_position,-1.43923,0.891203,1.98093 -w 1080 -h 1080 --headless --msaa --fxaa -E screenshot,images/lighting_pbrLittle.jpg
	glslViewer assets/dragon.obj lighting_pbrLittle.frag -e camera_position,-1.43923,0.891203,1.98093 -C assets/uffizi_cross.hdr -e dynamic_shadows,on -w 1080 -h 1080 --headless --msaa --fxaa -E screenshot,images/lighting_pbrLittle_cubemap.jpg

	glslViewer assets/dragon.obj lighting_pbr.frag -e camera_position,-1.43923,0.891203,1.98093 -w 1080 -h 1080 --headless --msaa --fxaa -E screenshot,images/lighting_pbr.jpg
	glslViewer assets/dragon.obj lighting_pbr.frag -e camera_position,-1.43923,0.891203,1.98093 -C assets/uffizi_cross.hdr -e dynamic_shadows,on -w 1080 -h 1080 --headless --msaa --fxaa -E screenshot,images/lighting_pbr_cubemap.jpg 
	glslViewer assets/dragon.obj lighting_shadow.frag -e camera_position,-1.43923,0.891203,1.98093 -w 1080 -h 1080 --headless --msaa --fxaa -E screenshot,images/lighting_shadow.jpg
	glslViewer assets/dragon.obj lighting_sphericalHarmonics.frag -e camera_position,-1.43923,0.891203,1.98093 -e sky,on -e sky,off -w 1080 -h 1080 --headless --msaa --fxaa -E screenshot,images/lighting_sphericalHarmonics.jpg
	glslViewer assets/dragon.obj lighting_position.frag -e camera_position,-1.43923,0.891203,1.98093 -w 1080 -h 1080 --headless --msaa -E screenshot,images/lighting_position.jpg
	glslViewer assets/dragon.obj lighting_normal.frag -e camera_position,-1.43923,0.891203,1.98093 -w 1080 -h 1080 --headless --msaa -E screenshot,images/lighting_normal.jpg
	glslViewer assets/dragon.obj lighting_ssao.frag -e camera_position,-1.43923,0.891203,1.98093 -e sky,on -e sky,off -w 1080 -h 1080 --headless --msaa --fxaa -E screenshot,images/lighting_ssao.jpg
	glslViewer assets/dragon.obj lighting_ssr.frag -e camera_position,-1.43923,0.891203,1.98093 -C assets/uffizi_cross.hdr -w 1080 -h 1080 --headless --msaa -E screenshot,images/lighting_ssr.jpg
	glslViewer assets/dragon.obj lighting_volumetric.frag -l -e camera_position,-2.11302,-0.541756,-1.42525 -w 1080 -h 1080 --headless --msaa -E screenshot,images/lighting_volumetric.jpg


	glslViewer lighting_raymarching.frag -e camera_position,29.5393,26.2406,42.1865 -w 1080 -h 1080 --headless --msaa -E screenshot,images/lighting_raymarching.jpg
	glslViewer lighting_raymarching_pbr.frag -e camera_position,29.5393,26.2406,42.1865 -w 1080 -h 1080 --headless --msaa -E screenshot,images/lighting_raymarching_pbr.jpg
	glslViewer lighting_raymarching_pbr.frag -e camera_position,29.5393,26.2406,42.1865 -C assets/uffizi_cross.hdr -w 1080 -h 1080 --headless --msaa -E screenshot,images/lighting_raymarching_pbr_cubemap.jpg
	glslViewer lighting_raymarching_glass.frag -e camera_position,29.5393,26.2406,42.1865 -w 1080 -h 1080 --headless --msaa -E screenshot,images/lighting_raymarching_glass.jpg
	glslViewer lighting_raymarching_glass.frag -e camera_position,29.5393,26.2406,42.1865 -c assets/uffizi_cross.hdr -w 1080 -h 1080 --headless --msaa -E screenshot,images/lighting_raymarching_glass_cubemap.jpg
	glslViewer lighting_raymarching_volume.frag -e camera_position,29.5393,26.2406,42.1865 -w 1080 -h 1080 --headless --msaa -E screenshot,images/lighting_raymarching_volume.jpg
	glslViewer lighting_atmosphere.frag -l -w 1080 -h 540 -e define,PROJECTION_MODE,0 --headless --msaa -E screenshot,images/lighting_atmosphere_equirectangular.jpg
	glslViewer lighting_atmosphere.frag -l -w 1080 -h 1080 -e define,PROJECTION_MODE,1  --headless --msaa -E screenshot,images/lighting_atmosphere_fisheye.jpg

clean:
	rm images/*.jpg