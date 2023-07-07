This are GLSL examples of how to use [LYGIA Shader Library](https://github.com/patriciogonzalezvivo/lygia). You can try them using:

* [glslViewer](https://github.com/patriciogonzalezvivo/glslViewer/wiki/Compiling)
* [glsl-canvas VS Code pluging](https://marketplace.visualstudio.com/items?itemName=circledev.glsl-canvas)


## How to start?

Clone this repository recursivelly

```bash
git clone --recursive https://github.com/patriciogonzalezvivo/lygia_examples.git
```


# ANIMATION 

#### Easing

```bash
glslViewer animation_easing.frag -l
```

![](images/animation_easing.gif)


# COLOR 

#### LookUp table

```bash
glslViewer color_lut.frag assets/danny.png assets/square_01.png -l
```

![](images/color_lut.jpg)


#### Dither

```bash
glslViewer color_dither.frag -l
```

![](images/color_dither.jpg)


#### Mix vs mixOklab vs MixBox color mixing

```bash
glslViewer color_mix.frag lygia/assets/mixbox_lut.png -l
```

![](images/color_mix.jpg)


#### Iridescence map

```bask
	glslViewer color_iridescence_map.frag -l
```

![](images/color_iridescence_map.jpg)


#### Spectral Wavelength to RGB

```bask
	glslViewer color_wavelength.frag -l
```

![](images/color_wavelength.jpg)



# DRAW

#### Digits

```bash
glslViewer draw_digits.frag -l
```

![](images/draw_digits.jpg)


# GENERATIVE


#### Random

```bash
glslViewer generative_random.frag 
```

![](images/generative_random.jpg)

#### Clasic Noise

```bash
glslViewer generative_cnoise.frag 
```

![](images/generative_cnoise.jpg)


#### Perlin Noise

```bash
glslViewer generative_pnoise.frag 
```

![](images/generative_pnoise.jpg)


#### Simplex Noise

```bash
glslViewer generative_snoise.frag 
```

![](images/generative_snoise.jpg)

#### Tiling Simplex Flow Noise

```bash
glslViewer generative_psrdnoise.frag assets/sphere.ply -l
```

![](images/generative_psrdnoise.jpg)

#### Simplex Noise Derivatives

```bash
glslViewer generative_noised.frag 
```

![](images/generative_noised.jpg)


#### Curl Noise

```bash
glslViewer generative_curl.frag 
```
![](images/generative_curl.jpg)



#### Fractal Brownian Motion

```bash
glslViewer generative_fbm.frag 
```

![](images/generative_fbm.jpg)


#### Voronoi

```bash
glslViewer generative_voronoi.frag 
```

![](images/generative_voronoi.jpg)


#### Voronoise

```bash
glslViewer generative_voronoise.frag 
```

![](images/generative_voronoise.jpg)


#### Worley Noise

```bash
glslViewer generative_worley.frag 
```

![](images/generative_worley.jpg)


# SAMPLE

#### Wrap clamp2edge vs repeat

```bash	
	glslViewer sample_wrap.frag assets/rocks.png -l
```

![](images/sample_wrap.jpg)


#### Wrap repeat vs mirror

```bash	
	glslViewer sample_wrap_mirror.frag assets/rocks.png -l
```

![](images/sample_wrap_mirror.jpg)


#### Wrap repeat vs untile

```bash	
	glslViewer sample_wrap_untile.frag assets/rocks.png -l
```

![](images/sample_wrap_untile.jpg)


#### Bracketing

```bash
	glslViewer sample_bracketing.frag assets/rock_moss.jpg -l
```

![](images/sample_bracketing.jpg)


#### Bicubic filter

```bash
	glslViewer sample_filter_bicubic.frag assets/noise_blue.png -w 1080 -h 1080 --headless -E screenshot,
```

![](images/sample_filter_bicubic.jpg)


#### Nearest filter

```bash
	glslViewer sample_filter_nearest.frag assets/noise_blue.png -w 1080 -h 1080 --headless -E screenshot,
```

![](images/sample_filter_nearest.jpg)


#### Smooth filter

```bash
	glslViewer sample_filter_smooth.frag assets/noise_blue.png -w 1080 -h 1080 --headless -E screenshot,
```

![](images/sample_filter_smooth.jpg)


#### Sample DoF 

```bash
	glslViewer sample_dof.frag assets/dragon.obj -C assets/Arches_E_PineTree_3k.hdr -e camera_position,-1.43923,0.891203,1.98093 -l 
```	

![](images/sample_dof.jpg)
	


# FILTER

#### boxBlur 1D

```bash
	glslViewer filter_boxBlur1D.frag assets/danny.png -e buffers,on -l
```

![](images/filter_boxBlur1D.jpg)


#### boxBlur 2D

```bash
filter_boxBlur2D:
	glslViewer filter_boxBlur2D.frag assets/danny.png -l
```

![](images/filter_boxBlur2D.jpg)


#### GaussianBlur 1D

```bash
	glslViewer filter_gaussianBlur1D.frag assets/danny.png -e buffers,on -l
```

![](images/filter_gaussianBlur1D.jpg)


#### GaussianBlur 2D

```bash
	glslViewer filter_gaussianBlur2D.frag assets/danny.png -l
```

![](images/filter_gaussianBlur2D.jpg)


#### BilateralBlur 2D 

```bash
	glslViewer filter_bilateralBlur2D.frag assets/danny.png -l
```

![](images/filter_bilateral2D.jpg)


#### RadialBlur 2D 

```bash
	glslViewer filter_radialBlur2D.frag assets/danny.png -l
```

![](images/filter_radialBlur2D.jpg)


#### NoiseBlur 2D 

```bash
	glslViewer filter_noiseBlur2D.frag assets/danny.png -l
```

![](images/filter_noiseBlur2D.jpg)


#### Median 2D 

```bash
	glslViewer filter_median2D.frag assets/danny.png -l
```

![](images/filter_median2D.jpg)


#### Kuwahara 2D 

```bash
	glslViewer filter_kuwahara2D.frag assets/danny.png -l
```

![](images/filter_kuwahara2D.jpg)


#### Sharpen 2D 

```bash
	glslViewer filter_sharpen2D.frag assets/danny.png -l
```

![](images/filter_sharpen2D.jpg)


#### Laplacian 2D 

```bash
	glslViewer filter_laplacian2D.frag assets/danny.png -l
```

![](images/filter_laplacian2D.jpg)


#### Edge 2D 

```bash
	glslViewer filter_edge2D.frag assets/danny.png -l
```

![](images/filter_edge2D.jpg)


# MORPHOLOGICAL

#### EROSION

```bash
	glslViewer morphological_erosion.frag assets/flower.png -l
```

![](images/morphological_erosion.jpg)


#### DILATION

```bash
	glslViewer morphological_dilation.frag assets/flower.png -l
```

![](images/morphological_dilation.jpg)


#### ALPHA FILL

```bash
	glslViewer morphological_alphaFill.frag assets/flower.png -l
```

![](images/morphological_alphaFill.jpg)



# LIGHTING

#### View Position (pass)

```bash
glslViewer assets/dragon.obj lighting_position.frag -e camera_position,1.43923,-0.891203,-1.98093 -l
```

![](images/lighting_position.jpg)

#### View Normal (pass)

```bash
glslViewer assets/dragon.obj lighting_normal.frag -e camera_position,1.43923,-0.891203,-1.98093 -l
```

![](images/lighting_normal.jpg)

#### Shadow (material)

```bash
glslViewer assets/dragon.obj lighting_shadow.frag -e camera_position,1.43923,-0.891203,-1.98093 -l
```

![](images/lighting_shadow.jpg)


#### ScreenSpace Ambient Occlusion (postprocessing)

```bash
glslViewer assets/dragon.obj lighting_ssao.frag -e camera_position,1.43923,-0.891203,-1.98093 -l
```

![](images/lighting_ssao.jpg)


#### Gooch (material)

```bash
glslViewer assets/dragon.obj lighting_gooch.frag -e camera_position,1.43923,-0.891203,-1.98093 -l
```

![](images/lighting_gooch.jpg)


#### SphereMap (material)

```bash
glslViewer assets/dragon.obj lighting_sphereMap.frag assets/matcap.jpg -e camera_position,-1.43923,0.891203,1.98093
```

![](images/lighting_sphereMap.jpg)


#### Spherical Harmonics (material)

```bash
glslViewer assets/dragon.obj lighting_sphericalHarmonics.frag -e camera_position,-1.43923,0.891203,1.98093 -c assets/Arches_E_PineTree_3k.hdr --msaa --fxaa -e sky,on -l
```

![](images/lighting_sphericalHarmonics.jpg)


#### PBR (material)

```bash
glslViewer assets/dragon.obj lighting_pvr.frag -e camera_position,1.43923,-0.891203,-1.98093 -l
```

![](images/lighting_pbr.jpg)


#### PBR with cubemap (material)

```bash
glslViewer assets/dragon.obj lighting_pbr.frag -e camera_position,1.43923,-0.891203,-1.98093 -C assets/uffizi_cross.hdr -e dynamic_shadows,on -l 
```

![](images/lighting_pbr_cubemap.jpg)


#### PBR ClearCoat (material)

```bash
glslViewer assets/dragon.obj lighting_pbrClearCoat.frag -e camera_position,1.43923,-0.891203,-1.98093 -l
```

![](images/lighting_pbrClearCoat.jpg)


#### PBR ClearCoat with cubemap (material)

```bash
glslViewer assets/dragon.obj lighting_pbrClearCoat.frag -e camera_position,1.43923,-0.891203,-1.98093 -C assets/uffizi_cross.hdr -e dynamic_shadows,on -l 
```

![](images/lighting_pbrClearCoat_cubemap.jpg)


#### PBR Glass (material)

```bash
glslViewer assets/dragon.obj lighting_pbrGlass.frag -e camera_position,1.43923,-0.891203,-1.98093 -l
```

![](images/lighting_pbrGlass.jpg)


#### PBR Glass with cubemap (material)

```bash
glslViewer assets/dragon.obj lighting_pbrGlass.frag -e camera_position,1.43923,-0.891203,-1.98093 -C assets/uffizi_cross.hdr -e dynamic_shadows,on -l 
```

![](images/lighting_pbrGlass_cubemap.jpg)


#### ScreenSpace Reflections (postprocessing/raymarching)

```bash
glslViewer assets/dragon.obj lighting_ssr.frag -e camera_position,1.43923,-0.891203,-1.98093 -C assets/uffizi_cross.hdr -l 
```

![](images/lighting_ssr.jpg)


#### Volumetric Light Scattering (postprocessing/raymarching)

```bash
glslViewer assets/dragon.obj lighting_volumetric.frag -e camera_position,-1.67433,0.0682091,-1.99539 -l 
```

![](images/lighting_volumetric.jpg)


#### Volumetric Light Scattering with Cubemap(postprocessing/raymarching)

```bash
glslViewer assets/dragon.obj lighting_volumetric.frag -e camera_position,-1.67433,0.0682091,-1.99539 -C assets/Arches_E_PineTree_3k.hdr -l 
```

![](images/lighting_volumetric_cubemap.jpg)


#### Raymarching 

```bash
glslViewer lighting_raymarching.frag -e camera_position,-29.5393,-26.2406,-42.1865 -l
```

![](images/lighting_raymarching.jpg)


#### Raymarching custom PBR

```bash
glslViewer lighting_raymarching_pbr.frag -e camera_position,-29.5393,-26.2406,-42.1865 -l
```

![](images/lighting_raymarching_pbr.jpg)


#### Raymarching custom PBR with CUBEMAP

```bash
glslViewer lighting_raymarching_pbr.frag -e camera_position,-29.5393,-26.2406,-42.1865 -C assets/uffizi_cross.hdr -l
```

![](images/lighting_raymarching_pbr_cubemap.jpg)


#### Raymarching custom GLASS material

```bash
glslViewer lighting_raymarching_glass.frag -e camera_position,-29.5393,-26.2406,-42.1865 -l
```

![](images/lighting_raymarching_glass.jpg)


#### Raymarching custom GLASS material with CUBEMAP

```bash
glslViewer lighting_raymarching_glass.frag -e camera_position,-29.5393,-26.2406,-42.1865 -C assets/uffizi_cross.hdr -l
```

![](images/lighting_raymarching_glass_cubemap.jpg)

#### Raymarching GLASS REFRACTION material

```bash
glslViewer lighting_raymarching_glass_refraction.frag -e camera_position,29.5393,26.2406,42.1865 -l
```

![](images/lighting_raymarching_glass_refraction.jpg)


#### Raymarching GLASS REFRACTION material with CUBEMAP

```bash
glslViewer lighting_raymarching_glass_refraction.frag -e camera_position,29.5393,26.2406,42.1865 -c assets/uffizi_cross.hdr -l
```

![](images/lighting_raymarching_glass_refraction_cubemap.jpg)


#### Raymarching default VOLUME

```bash
glslViewer lighting_raymarching_volume.frag -e camera_position,-29.5393,-26.2406,-42.1865 -l
```

![](images/lighting_raymarching_volume.jpg)

#### Atmosphere Scatering

```bash
glslViewer lighting_atmosphere.frag -l -w 1024 -h 512 -e define,PROJECTION_MODE,0
```

![](images/lighting_atmosphere_equirectangular.jpg)


```bash
glslViewer lighting_atmosphere.frag -l -e define,PROJECTION_MODE,1
```

![](images/lighting_atmosphere_fisheye.jpg)
