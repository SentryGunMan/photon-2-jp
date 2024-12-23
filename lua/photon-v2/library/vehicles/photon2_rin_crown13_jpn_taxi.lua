if (Photon2.ReloadVehicleFile()) then return end
local VEHICLE = Photon2.LibraryVehicle()

VEHICLE.Title 		= "2013 Toyota Crown Athlete G Japanese Taxi [Rin]"
VEHICLE.Vehicle		= "crownxeno"
VEHICLE.Category 	= "Photon 2: JP"
VEHICLE.Author		= "Rin Hoshizora"

local fukuoka_futaba = PhotonMaterial.New({
	Name = "fukuoka_futaba".."_crown_taxi",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_taxi/crown/png/fukuoka_futaba.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.15, 0.15, 0.15 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = 15,
		["$phongexponent"] = 3,
		["$phongfresnelranges"] = Vector( 0.22, 0.2, 2 ),

		["$rimlight"] = 1,
		["$rimlightexponent"] = 2,
		["$rimlightboost"] = 1,
		["$rimmask"] = 1,

		["$phongexponenttexture"] = "photon/common/flat_exp",
		["$basemapluminancephongmask"] = 1,
		["$phongalbedotint"] = 1,

		["$nodecal"] = 1
	}
})
local fukuoka_lucky = PhotonMaterial.New({
	Name = "fukuoka_lucky".."_crown_taxi",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_taxi/crown/png/fukuoka_lucky.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.15, 0.15, 0.15 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = 15,
		["$phongexponent"] = 3,
		["$phongfresnelranges"] = Vector( 0.22, 0.2, 2 ),

		["$rimlight"] = 1,
		["$rimlightexponent"] = 2,
		["$rimlightboost"] = 1,
		["$rimmask"] = 1,

		["$phongexponenttexture"] = "photon/common/flat_exp",
		["$basemapluminancephongmask"] = 1,
		["$phongalbedotint"] = 1,

		["$nodecal"] = 1
	}
})
local fukuoka_tenjin = PhotonMaterial.New({
	Name = "fukuoka_tenjin".."_crown_taxi",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_taxi/crown/png/fukuoka_tenjin.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.15, 0.15, 0.15 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = 15,
		["$phongexponent"] = 3,
		["$phongfresnelranges"] = Vector( 0.22, 0.2, 2 ),

		["$rimlight"] = 1,
		["$rimlightexponent"] = 2,
		["$rimlightboost"] = 1,
		["$rimmask"] = 1,

		["$phongexponenttexture"] = "photon/common/flat_exp",
		["$basemapluminancephongmask"] = 1,
		["$phongalbedotint"] = 1,

		["$nodecal"] = 1
	}
})
local fukuyama_nico = PhotonMaterial.New({
	Name = "fukuyama_nico".."_crown_taxi",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_taxi/crown/png/fukuyama_nico.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.15, 0.15, 0.15 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = 15,
		["$phongexponent"] = 3,
		["$phongfresnelranges"] = Vector( 0.22, 0.2, 2 ),

		["$rimlight"] = 1,
		["$rimlightexponent"] = 2,
		["$rimlightboost"] = 1,
		["$rimmask"] = 1,

		["$phongexponenttexture"] = "photon/common/flat_exp",
		["$basemapluminancephongmask"] = 1,
		["$phongalbedotint"] = 1,

		["$nodecal"] = 1
	}
})
local fukuyama_rose = PhotonMaterial.New({
	Name = "fukuyama_rose".."_crown_taxi",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_taxi/crown/png/fukuyama_rose.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.15, 0.15, 0.15 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = 15,
		["$phongexponent"] = 3,
		["$phongfresnelranges"] = Vector( 0.22, 0.2, 2 ),

		["$rimlight"] = 1,
		["$rimlightexponent"] = 2,
		["$rimlightboost"] = 1,
		["$rimmask"] = 1,

		["$phongexponenttexture"] = "photon/common/flat_exp",
		["$basemapluminancephongmask"] = 1,
		["$phongalbedotint"] = 1,

		["$nodecal"] = 1
	}
})
local hiroshima_carp = PhotonMaterial.New({
	Name = "hiroshima_carp".."_crown_taxi",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_taxi/crown/png/hiroshima_carp.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.15, 0.15, 0.15 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = 15,
		["$phongexponent"] = 3,
		["$phongfresnelranges"] = Vector( 0.22, 0.2, 2 ),

		["$rimlight"] = 1,
		["$rimlightexponent"] = 2,
		["$rimlightboost"] = 1,
		["$rimmask"] = 1,

		["$phongexponenttexture"] = "photon/common/flat_exp",
		["$basemapluminancephongmask"] = 1,
		["$phongalbedotint"] = 1,

		["$nodecal"] = 1
	}
})
local hiroshima_hinode = PhotonMaterial.New({
	Name = "hiroshima_hinode".."_crown_taxi",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_taxi/crown/png/hiroshima_hinode.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.15, 0.15, 0.15 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = 15,
		["$phongexponent"] = 3,
		["$phongfresnelranges"] = Vector( 0.22, 0.2, 2 ),

		["$rimlight"] = 1,
		["$rimlightexponent"] = 2,
		["$rimlightboost"] = 1,
		["$rimmask"] = 1,

		["$phongexponenttexture"] = "photon/common/flat_exp",
		["$basemapluminancephongmask"] = 1,
		["$phongalbedotint"] = 1,

		["$nodecal"] = 1
	}
})
local hiroshima_yaguchi = PhotonMaterial.New({
	Name = "hiroshima_yaguchi".."_crown_taxi",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_taxi/crown/png/hiroshima_yaguchi.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.15, 0.15, 0.15 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = 15,
		["$phongexponent"] = 3,
		["$phongfresnelranges"] = Vector( 0.22, 0.2, 2 ),

		["$rimlight"] = 1,
		["$rimlightexponent"] = 2,
		["$rimlightboost"] = 1,
		["$rimmask"] = 1,

		["$phongexponenttexture"] = "photon/common/flat_exp",
		["$basemapluminancephongmask"] = 1,
		["$phongalbedotint"] = 1,

		["$nodecal"] = 1
	}
})
local kitakyushu_kokusai = PhotonMaterial.New({
	Name = "kitakyushu_kokusai".."_crown_taxi",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_taxi/crown/png/kitakyushu_kokusai.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.15, 0.15, 0.15 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = 15,
		["$phongexponent"] = 3,
		["$phongfresnelranges"] = Vector( 0.22, 0.2, 2 ),

		["$rimlight"] = 1,
		["$rimlightexponent"] = 2,
		["$rimlightboost"] = 1,
		["$rimmask"] = 1,

		["$phongexponenttexture"] = "photon/common/flat_exp",
		["$basemapluminancephongmask"] = 1,
		["$phongalbedotint"] = 1,

		["$nodecal"] = 1
	}
})
local kitakyushu_nishitetsu = PhotonMaterial.New({
	Name = "kitakyushu_nishitetsu".."_crown_taxi",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_taxi/crown/png/kitakyushu_nishitetsu.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.15, 0.15, 0.15 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = 15,
		["$phongexponent"] = 3,
		["$phongfresnelranges"] = Vector( 0.22, 0.2, 2 ),

		["$rimlight"] = 1,
		["$rimlightexponent"] = 2,
		["$rimlightboost"] = 1,
		["$rimmask"] = 1,

		["$phongexponenttexture"] = "photon/common/flat_exp",
		["$basemapluminancephongmask"] = 1,
		["$phongalbedotint"] = 1,

		["$nodecal"] = 1
	}
})
local kyoto_aoi = PhotonMaterial.New({
	Name = "kyoto_aoi".."_crown_taxi",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_taxi/crown/png/kyoto_aoi.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.15, 0.15, 0.15 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = 15,
		["$phongexponent"] = 3,
		["$phongfresnelranges"] = Vector( 0.22, 0.2, 2 ),

		["$rimlight"] = 1,
		["$rimlightexponent"] = 2,
		["$rimlightboost"] = 1,
		["$rimmask"] = 1,

		["$phongexponenttexture"] = "photon/common/flat_exp",
		["$basemapluminancephongmask"] = 1,
		["$phongalbedotint"] = 1,

		["$nodecal"] = 1
	}
})
local kyoto_miyako = PhotonMaterial.New({
	Name = "kyoto_miyako".."_crown_taxi",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_taxi/crown/png/kyoto_miyako.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.15, 0.15, 0.15 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = 15,
		["$phongexponent"] = 3,
		["$phongfresnelranges"] = Vector( 0.22, 0.2, 2 ),

		["$rimlight"] = 1,
		["$rimlightexponent"] = 2,
		["$rimlightboost"] = 1,
		["$rimmask"] = 1,

		["$phongexponenttexture"] = "photon/common/flat_exp",
		["$basemapluminancephongmask"] = 1,
		["$phongalbedotint"] = 1,

		["$nodecal"] = 1
	}
})
local kyoto_teisan = PhotonMaterial.New({
	Name = "kyoto_teisan".."_crown_taxi",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_taxi/crown/png/kyoto_teisan.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.15, 0.15, 0.15 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = 15,
		["$phongexponent"] = 3,
		["$phongfresnelranges"] = Vector( 0.22, 0.2, 2 ),

		["$rimlight"] = 1,
		["$rimlightexponent"] = 2,
		["$rimlightboost"] = 1,
		["$rimmask"] = 1,

		["$phongexponenttexture"] = "photon/common/flat_exp",
		["$basemapluminancephongmask"] = 1,
		["$phongalbedotint"] = 1,

		["$nodecal"] = 1
	}
})
local kyoto_yasaka = PhotonMaterial.New({
	Name = "kyoto_yasaka".."_crown_taxi",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_taxi/crown/png/kyoto_yasaka.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.15, 0.15, 0.15 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = 15,
		["$phongexponent"] = 3,
		["$phongfresnelranges"] = Vector( 0.22, 0.2, 2 ),

		["$rimlight"] = 1,
		["$rimlightexponent"] = 2,
		["$rimlightboost"] = 1,
		["$rimmask"] = 1,

		["$phongexponenttexture"] = "photon/common/flat_exp",
		["$basemapluminancephongmask"] = 1,
		["$phongalbedotint"] = 1,

		["$nodecal"] = 1
	}
})
local nagoya_fuji = PhotonMaterial.New({
	Name = "nagoya_fuji".."_crown_taxi",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_taxi/crown/png/nagoya_fuji.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.15, 0.15, 0.15 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = 15,
		["$phongexponent"] = 3,
		["$phongfresnelranges"] = Vector( 0.22, 0.2, 2 ),

		["$rimlight"] = 1,
		["$rimlightexponent"] = 2,
		["$rimlightboost"] = 1,
		["$rimmask"] = 1,

		["$phongexponenttexture"] = "photon/common/flat_exp",
		["$basemapluminancephongmask"] = 1,
		["$phongalbedotint"] = 1,

		["$nodecal"] = 1
	}
})
local nagoya_hinotori = PhotonMaterial.New({
	Name = "nagoya_hinotori".."_crown_taxi",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_taxi/crown/png/nagoya_hinotori.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.15, 0.15, 0.15 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = 15,
		["$phongexponent"] = 3,
		["$phongfresnelranges"] = Vector( 0.22, 0.2, 2 ),

		["$rimlight"] = 1,
		["$rimlightexponent"] = 2,
		["$rimlightboost"] = 1,
		["$rimmask"] = 1,

		["$phongexponenttexture"] = "photon/common/flat_exp",
		["$basemapluminancephongmask"] = 1,
		["$phongalbedotint"] = 1,

		["$nodecal"] = 1
	}
})
local nagoya_meitetsu = PhotonMaterial.New({
	Name = "nagoya_meitetsu".."_crown_taxi",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_taxi/crown/png/nagoya_meitetsu.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.15, 0.15, 0.15 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = 15,
		["$phongexponent"] = 3,
		["$phongfresnelranges"] = Vector( 0.22, 0.2, 2 ),

		["$rimlight"] = 1,
		["$rimlightexponent"] = 2,
		["$rimlightboost"] = 1,
		["$rimmask"] = 1,

		["$phongexponenttexture"] = "photon/common/flat_exp",
		["$basemapluminancephongmask"] = 1,
		["$phongalbedotint"] = 1,

		["$nodecal"] = 1
	}
})
local nagoya_takara = PhotonMaterial.New({
	Name = "nagoya_takara".."_crown_taxi",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_taxi/crown/png/nagoya_takara.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.15, 0.15, 0.15 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = 15,
		["$phongexponent"] = 3,
		["$phongfresnelranges"] = Vector( 0.22, 0.2, 2 ),

		["$rimlight"] = 1,
		["$rimlightexponent"] = 2,
		["$rimlightboost"] = 1,
		["$rimmask"] = 1,

		["$phongexponenttexture"] = "photon/common/flat_exp",
		["$basemapluminancephongmask"] = 1,
		["$phongalbedotint"] = 1,

		["$nodecal"] = 1
	}
})
local nagoya_takara_sakae = PhotonMaterial.New({
	Name = "nagoya_takara_sakae".."_crown_taxi",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_taxi/crown/png/nagoya_takara_sakae.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.15, 0.15, 0.15 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = 15,
		["$phongexponent"] = 3,
		["$phongfresnelranges"] = Vector( 0.22, 0.2, 2 ),

		["$rimlight"] = 1,
		["$rimlightexponent"] = 2,
		["$rimlightboost"] = 1,
		["$rimmask"] = 1,

		["$phongexponenttexture"] = "photon/common/flat_exp",
		["$basemapluminancephongmask"] = 1,
		["$phongalbedotint"] = 1,

		["$nodecal"] = 1
	}
})
local nagoya_tsubame = PhotonMaterial.New({
	Name = "nagoya_tsubame".."_crown_taxi",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_taxi/crown/png/nagoya_tsubame.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.15, 0.15, 0.15 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = 15,
		["$phongexponent"] = 3,
		["$phongfresnelranges"] = Vector( 0.22, 0.2, 2 ),

		["$rimlight"] = 1,
		["$rimlightexponent"] = 2,
		["$rimlightboost"] = 1,
		["$rimmask"] = 1,

		["$phongexponenttexture"] = "photon/common/flat_exp",
		["$basemapluminancephongmask"] = 1,
		["$phongalbedotint"] = 1,

		["$nodecal"] = 1
	}
})
local numazu_bell = PhotonMaterial.New({
	Name = "numazu_bell".."_crown_taxi",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_taxi/crown/png/numazu_bell.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.15, 0.15, 0.15 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = 15,
		["$phongexponent"] = 3,
		["$phongfresnelranges"] = Vector( 0.22, 0.2, 2 ),

		["$rimlight"] = 1,
		["$rimlightexponent"] = 2,
		["$rimlightboost"] = 1,
		["$rimmask"] = 1,

		["$phongexponenttexture"] = "photon/common/flat_exp",
		["$basemapluminancephongmask"] = 1,
		["$phongalbedotint"] = 1,

		["$nodecal"] = 1
	}
})
local numazu_daiichi = PhotonMaterial.New({
	Name = "numazu_daiichi".."_crown_taxi",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_taxi/crown/png/numazu_daiichi.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.15, 0.15, 0.15 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = 15,
		["$phongexponent"] = 3,
		["$phongfresnelranges"] = Vector( 0.22, 0.2, 2 ),

		["$rimlight"] = 1,
		["$rimlightexponent"] = 2,
		["$rimlightboost"] = 1,
		["$rimmask"] = 1,

		["$phongexponenttexture"] = "photon/common/flat_exp",
		["$basemapluminancephongmask"] = 1,
		["$phongalbedotint"] = 1,

		["$nodecal"] = 1
	}
})
local numazu_fuji = PhotonMaterial.New({
	Name = "numazu_fuji".."_crown_taxi",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_taxi/crown/png/numazu_fuji.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.15, 0.15, 0.15 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = 15,
		["$phongexponent"] = 3,
		["$phongfresnelranges"] = Vector( 0.22, 0.2, 2 ),

		["$rimlight"] = 1,
		["$rimlightexponent"] = 2,
		["$rimlightboost"] = 1,
		["$rimmask"] = 1,

		["$phongexponenttexture"] = "photon/common/flat_exp",
		["$basemapluminancephongmask"] = 1,
		["$phongalbedotint"] = 1,

		["$nodecal"] = 1
	}
})
local numazu_fujikyu = PhotonMaterial.New({
	Name = "numazu_fujikyu".."_crown_taxi",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_taxi/crown/png/numazu_fujikyu.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.15, 0.15, 0.15 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = 15,
		["$phongexponent"] = 3,
		["$phongfresnelranges"] = Vector( 0.22, 0.2, 2 ),

		["$rimlight"] = 1,
		["$rimlightexponent"] = 2,
		["$rimlightboost"] = 1,
		["$rimmask"] = 1,

		["$phongexponenttexture"] = "photon/common/flat_exp",
		["$basemapluminancephongmask"] = 1,
		["$phongalbedotint"] = 1,

		["$nodecal"] = 1
	}
})
local numazu_harataku = PhotonMaterial.New({
	Name = "numazu_harataku".."_crown_taxi",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_taxi/crown/png/numazu_harataku.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.15, 0.15, 0.15 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = 15,
		["$phongexponent"] = 3,
		["$phongfresnelranges"] = Vector( 0.22, 0.2, 2 ),

		["$rimlight"] = 1,
		["$rimlightexponent"] = 2,
		["$rimlightboost"] = 1,
		["$rimmask"] = 1,

		["$phongexponenttexture"] = "photon/common/flat_exp",
		["$basemapluminancephongmask"] = 1,
		["$phongalbedotint"] = 1,

		["$nodecal"] = 1
	}
})
local numazu_izuhakone = PhotonMaterial.New({
	Name = "numazu_izuhakone".."_crown_taxi",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_taxi/crown/png/numazu_izuhakone.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.15, 0.15, 0.15 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = 15,
		["$phongexponent"] = 3,
		["$phongfresnelranges"] = Vector( 0.22, 0.2, 2 ),

		["$rimlight"] = 1,
		["$rimlightexponent"] = 2,
		["$rimlightboost"] = 1,
		["$rimmask"] = 1,

		["$phongexponenttexture"] = "photon/common/flat_exp",
		["$basemapluminancephongmask"] = 1,
		["$phongalbedotint"] = 1,

		["$nodecal"] = 1
	}
})
local numazu_izuhakone_ll = PhotonMaterial.New({
	Name = "numazu_izuhakone_ll".."_crown_taxi",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_taxi/crown/png/numazu_izuhakone_ll.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.15, 0.15, 0.15 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = 15,
		["$phongexponent"] = 3,
		["$phongfresnelranges"] = Vector( 0.22, 0.2, 2 ),

		["$rimlight"] = 1,
		["$rimlightexponent"] = 2,
		["$rimlightboost"] = 1,
		["$rimmask"] = 1,

		["$phongexponenttexture"] = "photon/common/flat_exp",
		["$basemapluminancephongmask"] = 1,
		["$phongalbedotint"] = 1,

		["$nodecal"] = 1
	}
})
local okayama_asahi = PhotonMaterial.New({
	Name = "okayama_asahi".."_crown_taxi",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_taxi/crown/png/okayama_asahi.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.15, 0.15, 0.15 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = 15,
		["$phongexponent"] = 3,
		["$phongfresnelranges"] = Vector( 0.22, 0.2, 2 ),

		["$rimlight"] = 1,
		["$rimlightexponent"] = 2,
		["$rimlightboost"] = 1,
		["$rimmask"] = 1,

		["$phongexponenttexture"] = "photon/common/flat_exp",
		["$basemapluminancephongmask"] = 1,
		["$phongalbedotint"] = 1,

		["$nodecal"] = 1
	}
})
local okayama_grace = PhotonMaterial.New({
	Name = "okayama_grace".."_crown_taxi",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_taxi/crown/png/okayama_grace.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.15, 0.15, 0.15 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = 15,
		["$phongexponent"] = 3,
		["$phongfresnelranges"] = Vector( 0.22, 0.2, 2 ),

		["$rimlight"] = 1,
		["$rimlightexponent"] = 2,
		["$rimlightboost"] = 1,
		["$rimmask"] = 1,

		["$phongexponenttexture"] = "photon/common/flat_exp",
		["$basemapluminancephongmask"] = 1,
		["$phongalbedotint"] = 1,

		["$nodecal"] = 1
	}
})
local okayama_ryobi = PhotonMaterial.New({
	Name = "okayama_ryobi".."_crown_taxi",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_taxi/crown/png/okayama_ryobi.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.15, 0.15, 0.15 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = 15,
		["$phongexponent"] = 3,
		["$phongfresnelranges"] = Vector( 0.22, 0.2, 2 ),

		["$rimlight"] = 1,
		["$rimlightexponent"] = 2,
		["$rimlightboost"] = 1,
		["$rimmask"] = 1,

		["$phongexponenttexture"] = "photon/common/flat_exp",
		["$basemapluminancephongmask"] = 1,
		["$phongalbedotint"] = 1,

		["$nodecal"] = 1
	}
})
local osaka_sogo = PhotonMaterial.New({
	Name = "osaka_sogo".."_crown_taxi",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_taxi/crown/png/osaka_sogo.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.15, 0.15, 0.15 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = 15,
		["$phongexponent"] = 3,
		["$phongfresnelranges"] = Vector( 0.22, 0.2, 2 ),

		["$rimlight"] = 1,
		["$rimlightexponent"] = 2,
		["$rimlightboost"] = 1,
		["$rimmask"] = 1,

		["$phongexponenttexture"] = "photon/common/flat_exp",
		["$basemapluminancephongmask"] = 1,
		["$phongalbedotint"] = 1,

		["$nodecal"] = 1
	}
})
local private_black = PhotonMaterial.New({
	Name = "private_black".."_crown_taxi",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_taxi/crown/png/private_black.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.15, 0.15, 0.15 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = 15,
		["$phongexponent"] = 3,
		["$phongfresnelranges"] = Vector( 0.22, 0.2, 2 ),

		["$rimlight"] = 1,
		["$rimlightexponent"] = 2,
		["$rimlightboost"] = 1,
		["$rimmask"] = 1,

		["$phongexponenttexture"] = "photon/common/flat_exp",
		["$basemapluminancephongmask"] = 1,
		["$phongalbedotint"] = 1,

		["$nodecal"] = 1
	}
})
local private_blue = PhotonMaterial.New({
	Name = "private_blue".."_crown_taxi",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_taxi/crown/png/private_blue.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.15, 0.15, 0.15 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = 15,
		["$phongexponent"] = 3,
		["$phongfresnelranges"] = Vector( 0.22, 0.2, 2 ),

		["$rimlight"] = 1,
		["$rimlightexponent"] = 2,
		["$rimlightboost"] = 1,
		["$rimmask"] = 1,

		["$phongexponenttexture"] = "photon/common/flat_exp",
		["$basemapluminancephongmask"] = 1,
		["$phongalbedotint"] = 1,

		["$nodecal"] = 1
	}
})
local private_green = PhotonMaterial.New({
	Name = "private_green".."_crown_taxi",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_taxi/crown/png/private_green.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.15, 0.15, 0.15 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = 15,
		["$phongexponent"] = 3,
		["$phongfresnelranges"] = Vector( 0.22, 0.2, 2 ),

		["$rimlight"] = 1,
		["$rimlightexponent"] = 2,
		["$rimlightboost"] = 1,
		["$rimmask"] = 1,

		["$phongexponenttexture"] = "photon/common/flat_exp",
		["$basemapluminancephongmask"] = 1,
		["$phongalbedotint"] = 1,

		["$nodecal"] = 1
	}
})
local private_grey = PhotonMaterial.New({
	Name = "private_grey".."_crown_taxi",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_taxi/crown/png/private_grey.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.15, 0.15, 0.15 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = 15,
		["$phongexponent"] = 3,
		["$phongfresnelranges"] = Vector( 0.22, 0.2, 2 ),

		["$rimlight"] = 1,
		["$rimlightexponent"] = 2,
		["$rimlightboost"] = 1,
		["$rimmask"] = 1,

		["$phongexponenttexture"] = "photon/common/flat_exp",
		["$basemapluminancephongmask"] = 1,
		["$phongalbedotint"] = 1,

		["$nodecal"] = 1
	}
})
local private_pink = PhotonMaterial.New({
	Name = "private_pink".."_crown_taxi",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_taxi/crown/png/private_pink.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.15, 0.15, 0.15 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = 15,
		["$phongexponent"] = 3,
		["$phongfresnelranges"] = Vector( 0.22, 0.2, 2 ),

		["$rimlight"] = 1,
		["$rimlightexponent"] = 2,
		["$rimlightboost"] = 1,
		["$rimmask"] = 1,

		["$phongexponenttexture"] = "photon/common/flat_exp",
		["$basemapluminancephongmask"] = 1,
		["$phongalbedotint"] = 1,

		["$nodecal"] = 1
	}
})
local private_red = PhotonMaterial.New({
	Name = "private_red".."_crown_taxi",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_taxi/crown/png/private_red.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.15, 0.15, 0.15 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = 15,
		["$phongexponent"] = 3,
		["$phongfresnelranges"] = Vector( 0.22, 0.2, 2 ),

		["$rimlight"] = 1,
		["$rimlightexponent"] = 2,
		["$rimlightboost"] = 1,
		["$rimmask"] = 1,

		["$phongexponenttexture"] = "photon/common/flat_exp",
		["$basemapluminancephongmask"] = 1,
		["$phongalbedotint"] = 1,

		["$nodecal"] = 1
	}
})
local private_silver = PhotonMaterial.New({
	Name = "private_silver".."_crown_taxi",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_taxi/crown/png/private_silver.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.15, 0.15, 0.15 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = 15,
		["$phongexponent"] = 3,
		["$phongfresnelranges"] = Vector( 0.22, 0.2, 2 ),

		["$rimlight"] = 1,
		["$rimlightexponent"] = 2,
		["$rimlightboost"] = 1,
		["$rimmask"] = 1,

		["$phongexponenttexture"] = "photon/common/flat_exp",
		["$basemapluminancephongmask"] = 1,
		["$phongalbedotint"] = 1,

		["$nodecal"] = 1
	}
})
local private_white = PhotonMaterial.New({
	Name = "private_white".."_crown_taxi",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_taxi/crown/png/private_white.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.15, 0.15, 0.15 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = 15,
		["$phongexponent"] = 3,
		["$phongfresnelranges"] = Vector( 0.22, 0.2, 2 ),

		["$rimlight"] = 1,
		["$rimlightexponent"] = 2,
		["$rimlightboost"] = 1,
		["$rimmask"] = 1,

		["$phongexponenttexture"] = "photon/common/flat_exp",
		["$basemapluminancephongmask"] = 1,
		["$phongalbedotint"] = 1,

		["$nodecal"] = 1
	}
})
local sendai_stg = PhotonMaterial.New({
	Name = "sendai_stg".."_crown_taxi",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_taxi/crown/png/sendai_stg.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.15, 0.15, 0.15 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = 15,
		["$phongexponent"] = 3,
		["$phongfresnelranges"] = Vector( 0.22, 0.2, 2 ),

		["$rimlight"] = 1,
		["$rimlightexponent"] = 2,
		["$rimlightboost"] = 1,
		["$rimmask"] = 1,

		["$phongexponenttexture"] = "photon/common/flat_exp",
		["$basemapluminancephongmask"] = 1,
		["$phongalbedotint"] = 1,

		["$nodecal"] = 1
	}
})
local shizuoka_fuji = PhotonMaterial.New({
	Name = "shizuoka_fuji".."_crown_taxi",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_taxi/crown/png/shizuoka_fuji.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.15, 0.15, 0.15 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = 15,
		["$phongexponent"] = 3,
		["$phongfresnelranges"] = Vector( 0.22, 0.2, 2 ),

		["$rimlight"] = 1,
		["$rimlightexponent"] = 2,
		["$rimlightboost"] = 1,
		["$rimmask"] = 1,

		["$phongexponenttexture"] = "photon/common/flat_exp",
		["$basemapluminancephongmask"] = 1,
		["$phongalbedotint"] = 1,

		["$nodecal"] = 1
	}
})
local shizuoka_shizutetsu = PhotonMaterial.New({
	Name = "shizuoka_shizutetsu".."_crown_taxi",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_taxi/crown/png/shizuoka_shizutetsu.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.15, 0.15, 0.15 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = 15,
		["$phongexponent"] = 3,
		["$phongfresnelranges"] = Vector( 0.22, 0.2, 2 ),

		["$rimlight"] = 1,
		["$rimlightexponent"] = 2,
		["$rimlightboost"] = 1,
		["$rimmask"] = 1,

		["$phongexponenttexture"] = "photon/common/flat_exp",
		["$basemapluminancephongmask"] = 1,
		["$phongalbedotint"] = 1,

		["$nodecal"] = 1
	}
})
local tokyo_checker = PhotonMaterial.New({
	Name = "tokyo_checker".."_crown_taxi",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_taxi/crown/png/tokyo_checker.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.15, 0.15, 0.15 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = 15,
		["$phongexponent"] = 3,
		["$phongfresnelranges"] = Vector( 0.22, 0.2, 2 ),

		["$rimlight"] = 1,
		["$rimlightexponent"] = 2,
		["$rimlightboost"] = 1,
		["$rimmask"] = 1,

		["$phongexponenttexture"] = "photon/common/flat_exp",
		["$basemapluminancephongmask"] = 1,
		["$phongalbedotint"] = 1,

		["$nodecal"] = 1
	}
})
local tokyo_green = PhotonMaterial.New({
	Name = "tokyo_green".."_crown_taxi",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_taxi/crown/png/tokyo_green.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.15, 0.15, 0.15 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = 15,
		["$phongexponent"] = 3,
		["$phongfresnelranges"] = Vector( 0.22, 0.2, 2 ),

		["$rimlight"] = 1,
		["$rimlightexponent"] = 2,
		["$rimlightboost"] = 1,
		["$rimmask"] = 1,

		["$phongexponenttexture"] = "photon/common/flat_exp",
		["$basemapluminancephongmask"] = 1,
		["$phongalbedotint"] = 1,

		["$nodecal"] = 1
	}
})
local tokyo_hinomaru = PhotonMaterial.New({
	Name = "tokyo_hinomaru".."_crown_taxi",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_taxi/crown/png/tokyo_hinomaru.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.15, 0.15, 0.15 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = 15,
		["$phongexponent"] = 3,
		["$phongfresnelranges"] = Vector( 0.22, 0.2, 2 ),

		["$rimlight"] = 1,
		["$rimlightexponent"] = 2,
		["$rimlightboost"] = 1,
		["$rimmask"] = 1,

		["$phongexponenttexture"] = "photon/common/flat_exp",
		["$basemapluminancephongmask"] = 1,
		["$phongalbedotint"] = 1,

		["$nodecal"] = 1
	}
})
local tokyo_keio = PhotonMaterial.New({
	Name = "tokyo_keio".."_crown_taxi",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_taxi/crown/png/tokyo_keio.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.15, 0.15, 0.15 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = 15,
		["$phongexponent"] = 3,
		["$phongfresnelranges"] = Vector( 0.22, 0.2, 2 ),

		["$rimlight"] = 1,
		["$rimlightexponent"] = 2,
		["$rimlightboost"] = 1,
		["$rimmask"] = 1,

		["$phongexponenttexture"] = "photon/common/flat_exp",
		["$basemapluminancephongmask"] = 1,
		["$phongalbedotint"] = 1,

		["$nodecal"] = 1
	}
})
local tokyo_kotobuki = PhotonMaterial.New({
	Name = "tokyo_kotobuki".."_crown_taxi",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_taxi/crown/png/tokyo_kotobuki.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.15, 0.15, 0.15 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = 15,
		["$phongexponent"] = 3,
		["$phongfresnelranges"] = Vector( 0.22, 0.2, 2 ),

		["$rimlight"] = 1,
		["$rimlightexponent"] = 2,
		["$rimlightboost"] = 1,
		["$rimmask"] = 1,

		["$phongexponenttexture"] = "photon/common/flat_exp",
		["$basemapluminancephongmask"] = 1,
		["$phongalbedotint"] = 1,

		["$nodecal"] = 1
	}
})
local tokyo_nihon_kotsu = PhotonMaterial.New({
	Name = "tokyo_nihon_kotsu".."_crown_taxi",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_taxi/crown/png/tokyo_nihon_kotsu.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.15, 0.15, 0.15 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = 15,
		["$phongexponent"] = 3,
		["$phongfresnelranges"] = Vector( 0.22, 0.2, 2 ),

		["$rimlight"] = 1,
		["$rimlightexponent"] = 2,
		["$rimlightboost"] = 1,
		["$rimmask"] = 1,

		["$phongexponenttexture"] = "photon/common/flat_exp",
		["$basemapluminancephongmask"] = 1,
		["$phongalbedotint"] = 1,

		["$nodecal"] = 1
	}
})
local tokyo_odakyu = PhotonMaterial.New({
	Name = "tokyo_odakyu".."_crown_taxi",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_taxi/crown/png/tokyo_odakyu.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.15, 0.15, 0.15 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = 15,
		["$phongexponent"] = 3,
		["$phongfresnelranges"] = Vector( 0.22, 0.2, 2 ),

		["$rimlight"] = 1,
		["$rimlightexponent"] = 2,
		["$rimlightboost"] = 1,
		["$rimmask"] = 1,

		["$phongexponenttexture"] = "photon/common/flat_exp",
		["$basemapluminancephongmask"] = 1,
		["$phongalbedotint"] = 1,

		["$nodecal"] = 1
	}
})
local tokyo_private = PhotonMaterial.New({
	Name = "tokyo_private".."_crown_taxi",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_taxi/crown/png/tokyo_private.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.15, 0.15, 0.15 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = 15,
		["$phongexponent"] = 3,
		["$phongfresnelranges"] = Vector( 0.22, 0.2, 2 ),

		["$rimlight"] = 1,
		["$rimlightexponent"] = 2,
		["$rimlightboost"] = 1,
		["$rimmask"] = 1,

		["$phongexponenttexture"] = "photon/common/flat_exp",
		["$basemapluminancephongmask"] = 1,
		["$phongalbedotint"] = 1,

		["$nodecal"] = 1
	}
})
local tokyo_musen = PhotonMaterial.New({
	Name = "tokyo_musen".."_crown_taxi",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_taxi/crown/png/tokyo_musen.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.15, 0.15, 0.15 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = 15,
		["$phongexponent"] = 3,
		["$phongfresnelranges"] = Vector( 0.22, 0.2, 2 ),

		["$rimlight"] = 1,
		["$rimlightexponent"] = 2,
		["$rimlightboost"] = 1,
		["$rimmask"] = 1,

		["$phongexponenttexture"] = "photon/common/flat_exp",
		["$basemapluminancephongmask"] = 1,
		["$phongalbedotint"] = 1,

		["$nodecal"] = 1
	}
})
local tokyo_odakyu = PhotonMaterial.New({
	Name = "tokyo_odakyu".."_crown_taxi",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_taxi/crown/png/tokyo_odakyu.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.15, 0.15, 0.15 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = 15,
		["$phongexponent"] = 3,
		["$phongfresnelranges"] = Vector( 0.22, 0.2, 2 ),

		["$rimlight"] = 1,
		["$rimlightexponent"] = 2,
		["$rimlightboost"] = 1,
		["$rimmask"] = 1,

		["$phongexponenttexture"] = "photon/common/flat_exp",
		["$basemapluminancephongmask"] = 1,
		["$phongalbedotint"] = 1,

		["$nodecal"] = 1
	}
})
local yokohama_asahi = PhotonMaterial.New({
	Name = "yokohama_asahi".."_crown_taxi",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_taxi/crown/png/yokohama_asahi.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.15, 0.15, 0.15 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = 15,
		["$phongexponent"] = 3,
		["$phongfresnelranges"] = Vector( 0.22, 0.2, 2 ),

		["$rimlight"] = 1,
		["$rimlightexponent"] = 2,
		["$rimlightboost"] = 1,
		["$rimmask"] = 1,

		["$phongexponenttexture"] = "photon/common/flat_exp",
		["$basemapluminancephongmask"] = 1,
		["$phongalbedotint"] = 1,

		["$nodecal"] = 1
	}
})
local yokohama_heiwa = PhotonMaterial.New({
	Name = "yokohama_heiwa".."_crown_taxi",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_taxi/crown/png/yokohama_heiwa.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.15, 0.15, 0.15 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = 15,
		["$phongexponent"] = 3,
		["$phongfresnelranges"] = Vector( 0.22, 0.2, 2 ),

		["$rimlight"] = 1,
		["$rimlightexponent"] = 2,
		["$rimlightboost"] = 1,
		["$rimmask"] = 1,

		["$phongexponenttexture"] = "photon/common/flat_exp",
		["$basemapluminancephongmask"] = 1,
		["$phongalbedotint"] = 1,

		["$nodecal"] = 1
	}
})
VEHICLE.Equipment = {
    {
        Category = "Livery",
        Options = {
            {
                Option = "Private Operator Taxies",
                Variants = {
                    {
                        Variant = "Tokyo Private Taxi",
                        SubMaterials = { { Id = 0, Material = tokyo_private.MaterialName } }
                    },
					{
                        Variant = "Black",
                        SubMaterials = { { Id = 0, Material = private_black.MaterialName } }
                    },
					{
                        Variant = "Blue",
                        SubMaterials = { { Id = 0, Material = private_blue.MaterialName } }
                    },
					{
                        Variant = "Green",
                        SubMaterials = { { Id = 0, Material = private_green.MaterialName } }
                    },
					{
                        Variant = "Grey",
                        SubMaterials = { { Id = 0, Material = private_grey.MaterialName } }
                    },
					{
                        Variant = "Pink",
                        SubMaterials = { { Id = 0, Material = private_pink.MaterialName } }
                    },
					{
                        Variant = "Red",
                        SubMaterials = { { Id = 0, Material = private_red.MaterialName } }
                    },
					{
                        Variant = "Silver",
                        SubMaterials = { { Id = 0, Material = private_silver.MaterialName } }
                    },
					{
                        Variant = "White",
                        SubMaterials = { { Id = 0, Material = private_white.MaterialName } }
                    },
				}
            },
		    {
                Option = "Fukuoka (Fukuoka)",
                Variants = {
                    {
                        Variant = "Futaba Kotsu",
                        SubMaterials = { { Id = 0, Material = fukuoka_futaba.MaterialName } }
                    },
					{
                        Variant = "Lucky Group",
                        SubMaterials = { { Id = 0, Material = fukuoka_lucky.MaterialName } }
                    },
					{
                        Variant = "Tenjin",
                        SubMaterials = { { Id = 0, Material = fukuoka_tenjin.MaterialName } }
                    },
				}
            },
			{
                Option = "Fukuyama (Hiroshima)",
                Variants = {
                    {
                        Variant = "Nico Nico Taxi",
                        SubMaterials = { { Id = 0, Material = fukuyama_nico.MaterialName } }
                    },
					{
                        Variant = "Rose Taxi",
                        SubMaterials = { { Id = 0, Material = fukuyama_rose.MaterialName } }
                    },
				}
            },
			{
                Option = "Hiroshima (Hiroshima)",
                Variants = {
                    {
                        Variant = "Carp Taxi",
                        SubMaterials = { { Id = 0, Material = hiroshima_carp.MaterialName } }
                    },
					{
                        Variant = "Hinode Taxi",
                        SubMaterials = { { Id = 0, Material = hiroshima_hinode.MaterialName } }
                    },
					{
                        Variant = "Yaguchi Taxi",
                        SubMaterials = { { Id = 0, Material = hiroshima_yaguchi.MaterialName } }
                    },
				}
            },
			{
                Option = "Kitakyushu (Fukuoka)",
                Variants = {
                    {
                        Variant = "Kokusai Kougyou",
                        SubMaterials = { { Id = 0, Material = kitakyushu_kokusai.MaterialName } }
                    },
					{
                        Variant = "Nishitetsu",
                        SubMaterials = { { Id = 0, Material = kitakyushu_nishitetsu.MaterialName } }
                    },
				}
            },
			{
                Option = "Kyoto (Kyoto)",
                Variants = {
                    {
                        Variant = "Aoi Group",
                        SubMaterials = { { Id = 0, Material = kyoto_aoi.MaterialName } }
                    },
					{
                        Variant = "Miyako",
                        SubMaterials = { { Id = 0, Material = kyoto_miyako.MaterialName } }
                    },
					{
                        Variant = "Teisan",
                        SubMaterials = { { Id = 0, Material = kyoto_teisan.MaterialName } }
                    },
					{
                        Variant = "Yasaka",
                        SubMaterials = { { Id = 0, Material = kyoto_yasaka.MaterialName } }
                    },
				}
            },
			{
                Option = "Numazu (Shizuoka)",
                Variants = {
                    {
                        Variant = "Bell Taxi",
                        SubMaterials = { { Id = 0, Material = numazu_bell.MaterialName } }
                    },
					{
                        Variant = "Daiichi Koutsu",
                        SubMaterials = { { Id = 0, Material = numazu_daiichi.MaterialName } }
                    },
					{
                        Variant = "Fuji Kotsu",
                        SubMaterials = { { Id = 0, Material = numazu_fuji.MaterialName } }
                    },
					{
                        Variant = "Fujikyu Taxi",
                        SubMaterials = { { Id = 0, Material = numazu_fujikyu.MaterialName } }
                    },
					{
                        Variant = "HaraTaku Taxi",
                        SubMaterials = { { Id = 0, Material = numazu_harataku.MaterialName } }
                    },
					{
                        Variant = "Izuhakone Kotsu",
                        SubMaterials = { { Id = 0, Material = numazu_izuhakone.MaterialName } }
                    },
					{
                        Variant = "Izuhakone Kotsu (Love Live Sunshine Promotion)",
                        SubMaterials = { { Id = 0, Material = numazu_izuhakone_ll.MaterialName } }
                    },
				}
            },
            {
                Option = "Nagoya (Aichi)",
                Variants = {
                    {
                        Variant = "Fuji Taxi Group",
                        SubMaterials = { { Id = 0, Material = nagoya_fuji.MaterialName } }
                    },
                    {
                        Variant = "Hinotori",
                        SubMaterials = { { Id = 0, Material = nagoya_hinotori.MaterialName } }
                    },
					{
                        Variant = "Meitetsu",
                        SubMaterials = { { Id = 0, Material = nagoya_meitetsu.MaterialName } }
                    },
					{
                        Variant = "Takara Taxi",
                        SubMaterials = { { Id = 0, Material = nagoya_takara.MaterialName } }
                    },
					{
                        Variant = "Takara Taxi Sakae Spring",
                        SubMaterials = { { Id = 0, Material = nagoya_takara_sakae.MaterialName } }
                    },
					{
                        Variant = "Tsubame",
                        SubMaterials = { { Id = 0, Material = nagoya_tsubame.MaterialName } }
                    },
				}
            },
			{
                Option = "Okayama (Okayama)",
                Variants = {
                    {
                        Variant = "Asahi",
                        SubMaterials = { { Id = 0, Material = okayama_asahi.MaterialName } }
                    },
					{
                        Variant = "Grace Taxi",
                        SubMaterials = { { Id = 0, Material = okayama_grace.MaterialName } }
                    },
					{
                        Variant = "Ryobi Group",
                        SubMaterials = { { Id = 0, Material = okayama_ryobi.MaterialName } }
                    },
				}
            },
			{
                Option = "Osaka (Osaka)",
                Variants = {
                    {
                        Variant = "Sogo Taxi",
                        SubMaterials = { { Id = 0, Material = osaka_sogo.MaterialName } }
                    },
				}
            },
			{
                Option = "Sendai (Miyagi)",
                Variants = {
                    {
                        Variant = "Sendai Taxi Group",
                        SubMaterials = { { Id = 0, Material = sendai_stg.MaterialName } }
                    },
				}
            },
			{
                Option = "Shizuoka (Shizuoka)",
                Variants = {
                    {
                        Variant = "Fuji Yellow Cab",
                        SubMaterials = { { Id = 0, Material = shizuoka_fuji.MaterialName } }
                    },
					{
                        Variant = "Shizutetsu",
                        SubMaterials = { { Id = 0, Material = shizuoka_shizutetsu.MaterialName } }
                    },
				}
            },
			{
                Option = "Tokyo (Tokyo)",
                Variants = {
                    {
                        Variant = "Checker Cab",
                        SubMaterials = { { Id = 0, Material = tokyo_checker.MaterialName } }
                    },
					{
                        Variant = "Green Cab",
                        SubMaterials = { { Id = 0, Material = tokyo_green.MaterialName } }
                    },
					{
                        Variant = "Hinomaru",
                        SubMaterials = { { Id = 0, Material = tokyo_hinomaru.MaterialName } }
                    },
					{
                        Variant = "Keio",
                        SubMaterials = { { Id = 0, Material = tokyo_keio.MaterialName } }
                    },
					{
                        Variant = "Kotobuki",
                        SubMaterials = { { Id = 0, Material = tokyo_kotobuki.MaterialName } }
                    },
					{
                        Variant = "Nihon Kotsu",
                        SubMaterials = { { Id = 0, Material = tokyo_nihon_kotsu.MaterialName } }
                    },
					{
                        Variant = "Odakyu",
                        SubMaterials = { { Id = 0, Material = tokyo_odakyu.MaterialName } }
                    },
					{
                        Variant = "Tokyo Musen",
                        SubMaterials = { { Id = 0, Material = tokyo_musen.MaterialName } }
                    },
                }
            },
			{
                Option = "Yokohama (Kanagawa)",
                Variants = {
                    {
                        Variant = "Asahi",
                        SubMaterials = { { Id = 0, Material = yokohama_asahi.MaterialName } }
                    },
					{
                        Variant = "Heiwa Kotsu",
                        SubMaterials = { { Id = 0, Material = yokohama_heiwa.MaterialName } }
                    },
                }
            },
		}
    },
	{
		Category = "Roof Indicators",
		Options = {
			{
				Option = "Amber",
				Props = {
					{
						Model = "models/sentry/props/koitoflasher.mdl",
						Position = Vector( -27, -17.8, 71.1 ),
						Angles = Angle( -17, 0, 0 ),
						Scale = 0.7,
						BodyGroups = {
							["mount"] = 1,
						},
						SubMaterials = {
							[3] = "sentry/props/glass/amber",
						},
					},
					{
						Model = "models/sentry/props/koitoflasher.mdl",
						Position = Vector( -27, -17.8, 71.1 ),
						Angles = Angle( 17, 180, 0 ),
						Scale = 0.7,
						BodyGroups = {
							["mount"] = 1,
						},
						SubMaterials = {
							[3] = "sentry/props/glass/amber",
						},
					},
					{
						Model = "models/sentry/props/koitoflasher.mdl",
						Position = Vector( 27, -17.8, 71.1 ),
						Angles = Angle( 17, 0, 0 ),
						Scale = 0.7,
						BodyGroups = {
							["mount"] = 1,
						},
						SubMaterials = {
							[3] = "sentry/props/glass/amber",
						},
					},
					{
						Model = "models/sentry/props/koitoflasher.mdl",
						Position = Vector( 27, -17.8, 71.1 ),
						Angles = Angle( -17, 180, 0 ),
						Scale = 0.7,
						BodyGroups = {
							["mount"] = 1,
						},
						SubMaterials = {
							[3] = "sentry/props/glass/amber",
						},
					},
				}
			},
			{
				Option = "Clear",
				Props = {
					{
						Model = "models/sentry/props/koitoflasher.mdl",
						Position = Vector( -27, -17.8, 71.1 ),
						Angles = Angle( -17, 0, 0 ),
						Scale = 0.7,
						BodyGroups = {
							["mount"] = 1,
						},
						SubMaterials = {
							[3] = "models/xenoscars/shared/glass",
						},
					},
					{
						Model = "models/sentry/props/koitoflasher.mdl",
						Position = Vector( -27, -17.8, 71.1 ),
						Angles = Angle( 17, 180, 0 ),
						Scale = 0.7,
						BodyGroups = {
							["mount"] = 1,
						},
						SubMaterials = {
							[3] = "models/xenoscars/shared/glass",
						},
					},
					{
						Model = "models/sentry/props/koitoflasher.mdl",
						Position = Vector( 27, -17.8, 71.1 ),
						Angles = Angle( 17, 0, 0 ),
						Scale = 0.7,
						BodyGroups = {
							["mount"] = 1,
						},
						SubMaterials = {
							[3] = "models/xenoscars/shared/glass",
						},
					},
					{
						Model = "models/sentry/props/koitoflasher.mdl",
						Position = Vector( 27, -17.8, 71.1 ),
						Angles = Angle( -17, 180, 0 ),
						Scale = 0.7,
						BodyGroups = {
							["mount"] = 1,
						},
						SubMaterials = {
							[3] = "models/xenoscars/shared/glass",
						},
					},
				}
			},
			{
				Option = "None",
			},
		}
	},
    {
		Category = "Plate Holders",
		Options = {
			{
				Option = "Silver",
				Props = {
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, 110.15, 21.3 ),
						Angles = Angle( 0, 90, 0 ),
						Scale = 1,
						BodyGroups = {
							["plate_frame"] = 1,
						},
						SubMaterials = {
							[0] = "rin/japan_plates/plate_hoshizora_commercial",
							[3] = "rin/japan_plates/seal_hoshizora",
						},
					},
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, -120, 40 ),
						Angles = Angle( -17, 270, 00 ),
						Scale = 1,
						BodyGroups = {
							["rear_seal"] = 1,
							["plate_frame"] = 1,
						},
						SubMaterials = {
							[0] = "rin/japan_plates/plate_hoshizora_commercial",
							[3] = "rin/japan_plates/seal_hoshizora",
						},
					},
				}
			},
			{
				Option = "Chrome",
				Props = {
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, 110.15, 21.3 ),
						Angles = Angle( 0, 90, 0 ),
						Scale = 1,
						BodyGroups = {
							["plate_frame"] = 2,
						},
						SubMaterials = {
							[0] = "rin/japan_plates/plate_hoshizora_commercial",
							[3] = "rin/japan_plates/seal_hoshizora",
						},
					},
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, -120, 40 ),
						Angles = Angle( -17, 270, 00 ),
						Scale = 1,
						BodyGroups = {
							["rear_seal"] = 1,
							["plate_frame"] = 2,
						},
						SubMaterials = {
							[0] = "rin/japan_plates/plate_hoshizora_commercial",
							[3] = "rin/japan_plates/seal_hoshizora",
						},
					},
				}
			},
			{
				Option = "Gold",
				Props = {
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, 110.15, 21.3 ),
						Angles = Angle( 0, 90, 0 ),
						Scale = 1,
						BodyGroups = {
							["plate_frame"] = 3,
						},
						SubMaterials = {
							[0] = "rin/japan_plates/plate_hoshizora_commercial",
							[3] = "rin/japan_plates/seal_hoshizora",
						},
					},
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, -120, 40 ),
						Angles = Angle( -17, 270, 00 ),
						Scale = 1,
						BodyGroups = {
							["rear_seal"] = 1,
							["plate_frame"] = 3,
						},
						SubMaterials = {
							[0] = "rin/japan_plates/plate_hoshizora_commercial",
							[3] = "rin/japan_plates/seal_hoshizora",
						},
					},
				}
			},
			{
				Option = "None",
				Props = {
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, 110.15, 21.3 ),
						Angles = Angle( 0, 90, 0 ),
						Scale = 1,
						BodyGroups = {
							["plate_frame"] = 0,
						},
						SubMaterials = {
							[0] = "rin/japan_plates/plate_hoshizora_commercial",
							[3] = "rin/japan_plates/seal_hoshizora",
						},
					},
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, -120, 40 ),
						Angles = Angle( -17, 270, 00 ),
						Scale = 1,
						BodyGroups = {
							["rear_seal"] = 1,
							["plate_frame"] = 0,
						},
						SubMaterials = {
							[0] = "rin/japan_plates/plate_hoshizora_commercial",
							[3] = "rin/japan_plates/seal_hoshizora",
						},
					},
				}
			}
		}
	},
	{
		Category = "Antenna",
		Options = {
			{
				Option = "No Antenna",
				BodyGroups = {
					{ BodyGroup = "Antenna", Value = 0 }
				}
			},
			{
				Option = "Antenna",
				BodyGroups = {
					{ BodyGroup = "Antenna", Value = 1 }
				}
			}
		}
	},
    {
		Category = "Wheels",
		Options = {
			{
                Option = "Dark Chrome",
                SubMaterials = {
                    { Id = 7, Material = "models/xenoscars/crown/crown_rim_black" }
                }
            },
			{
                Option = "Silver",
                SubMaterials = {
                    { Id = 7, Material = nil }
                }
            },
		}
	},
}