if (Photon2.ReloadVehicleFile()) then return end
local VEHICLE = Photon2.LibraryVehicle()

VEHICLE.Title 		= "2021 Toyota Himedic Japanese Ambulance [Rin]"
VEHICLE.Vehicle		= "himedic_sgm"
VEHICLE.Category 	= "Photon 2: JP"
VEHICLE.Author		= "sgm!!"

local bisan = PhotonMaterial.New({
	Name = "bisan".."_himedic",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_ems/himedic/png/bisan.png",
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
local chiba = PhotonMaterial.New({
	Name = "chiba".."_himedic",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_ems/himedic/png/chiba.png",
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
local chiba_uni = PhotonMaterial.New({
	Name = "chiba_uni".."_himedic",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_ems/himedic/png/chiba_uni.png",
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
local fukui_kosei = PhotonMaterial.New({
	Name = "fukui_kosei".."_himedic",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_ems/himedic/png/fukui_kosei.png",
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
local gakunan = PhotonMaterial.New({
	Name = "gakunan".."_himedic",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_ems/himedic/png/gakunan.png",
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
local haga = PhotonMaterial.New({
	Name = "haga".."_himedic",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_ems/himedic/png/haga.png",
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
local hamamatsu = PhotonMaterial.New({
	Name = "hamamatsu".."_himedic",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_ems/himedic/png/hamamatsu.png",
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
local heart_life = PhotonMaterial.New({
	Name = "heart_life".."_himedic",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_ems/himedic/png/heart_life.png",
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
local himeji = PhotonMaterial.New({
	Name = "himeji".."_himedic",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_ems/himedic/png/himeji.png",
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
local hiroshima = PhotonMaterial.New({
	Name = "hiroshima".."_himedic",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_ems/himedic/png/hiroshima.png",
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
local iwakura = PhotonMaterial.New({
	Name = "iwakura".."_himedic",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_ems/himedic/png/iwakura.png",
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
local iwanuma = PhotonMaterial.New({
	Name = "iwanuma".."_himedic",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_ems/himedic/png/iwanuma.png",
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
local jsdf_blue = PhotonMaterial.New({
	Name = "jsdf_blue".."_himedic",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_ems/himedic/png/jsdf_blue.png",
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
local jsdf_green = PhotonMaterial.New({
	Name = "jsdf_green".."_himedic",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_ems/himedic/png/jsdf_green.png",
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
local kawasaki = PhotonMaterial.New({
	Name = "kawasaki".."_himedic",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_ems/himedic/png/kawasaki.png",
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
local kyoto = PhotonMaterial.New({
	Name = "kyoto".."_himedic",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_ems/himedic/png/kyoto.png",
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
local kyoto_okamoto = PhotonMaterial.New({
	Name = "kyoto_okamoto".."_himedic",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_ems/himedic/png/kyoto_okamoto.png",
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
local kyoto_uni = PhotonMaterial.New({
	Name = "kyoto_uni".."_himedic",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_ems/himedic/png/kyoto_uni.png",
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
local mumin = PhotonMaterial.New({
	Name = "mumin".."_himedic",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_ems/himedic/png/mumin.png",
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
local nagoya = PhotonMaterial.New({
	Name = "nagoya".."_himedic",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_ems/himedic/png/nagoya.png",
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
local numazu = PhotonMaterial.New({
	Name = "numazu".."_himedic",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_ems/himedic/png/numazu.png",
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
local okayama = PhotonMaterial.New({
	Name = "okayama".."_himedic",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_ems/himedic/png/okayama.png",
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
local osaka = PhotonMaterial.New({
	Name = "osaka".."_himedic",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_ems/himedic/png/osaka.png",
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
local osaka_nat = PhotonMaterial.New({
	Name = "osaka_nat".."_himedic",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_ems/himedic/png/osaka_nat.png",
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
local red_cross = PhotonMaterial.New({
	Name = "red_cross".."_himedic",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_ems/himedic/png/red_cross.png",
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
local saiseikai = PhotonMaterial.New({
	Name = "saiseikai".."_himedic",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_ems/himedic/png/saiseikai.png",
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
local seika = PhotonMaterial.New({
	Name = "seika".."_himedic",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_ems/himedic/png/seika.png",
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
local tohoku_uni = PhotonMaterial.New({
	Name = "tohoku_uni".."_himedic",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_ems/himedic/png/tohoku_uni.png",
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
local tokyo = PhotonMaterial.New({
	Name = "tokyo".."_himedic",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_ems/himedic/png/tokyo.png",
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
local tottori_seibu = PhotonMaterial.New({
	Name = "tottori_seibu".."_himedic",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_ems/himedic/png/tottori_seibu.png",
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
local yokohama = PhotonMaterial.New({
	Name = "yokohama".."_himedic",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_ems/himedic/png/yokohama.png",
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
VEHICLE.Siren = { "osaka_mkd1" }

VEHICLE.Equipment = {
	    {
        Category = "Livery",
        Options = {
            {
                Option = "Aichi",
                Variants = {
                    {
                        Variant = "Nagoya Medic One",
                        SubMaterials = { { Id = 18, Material = nagoya.MaterialName } }
                    },
					{
                        Variant = "Bisan Fire Department",
                        SubMaterials = { { Id = 18, Material = bisan.MaterialName } }
                    },
					{
                        Variant = "Iwakura Fire Department",
                        SubMaterials = { { Id = 18, Material = iwakura.MaterialName } }
                    },
                }
            },
			{
                Option = "Chiba",
                Variants = {
                    {
                        Variant = "Chiba Fire Bureau",
                        SubMaterials = { { Id = 18, Material = chiba.MaterialName } }
                    },
					{
                        Variant = "Chiba University Hospital",
                        SubMaterials = { { Id = 18, Material = chiba_uni.MaterialName } }
                    },
                }
            },
			{
                Option = "Fukui",
                Variants = {
                    {
                        Variant = "Fukui Kosei Hospital",
                        SubMaterials = { { Id = 18, Material = fukui_kosei.MaterialName } }
                    },
                }
            },
			{
                Option = "Fukuoka",
                Variants = {
                    {
                        Variant = "Fukuoka Fire Prevention Bureau",
                        SubMaterials = { { Id = 18, Material = "sentry/himedic/skin" } }
                    },
                }
            },
			{
                Option = "Hiroshima",
                Variants = {
                    {
                        Variant = "Hiroshima Fire Service Bureau",
                        SubMaterials = { { Id = 18, Material = hiroshima.MaterialName } }
                    },
                }
            },
			{
                Option = "Hyogo",
                Variants = {
                    {
                        Variant = "Himeji Medical Center",
                        SubMaterials = { { Id = 18, Material = himeji.MaterialName } }
                    },
                }
            },
			{
                Option = "Kanagawa",
                Variants = {
                    {
                        Variant = "Kawasaki City Fire Dept.",
                        SubMaterials = { { Id = 18, Material = kawasaki.MaterialName } }
                    },
					{
                        Variant = "Yokohama Fire Bureau",
                        SubMaterials = { { Id = 18, Material = yokohama.MaterialName } }
                    },
                }
            },
			{
                Option = "Kumamoto",
                Variants = {
                    {
                        Variant = "Mumin Hospital",
                        SubMaterials = { { Id = 18, Material = mumin.MaterialName } }
                    },
                }
            },
			{
                Option = "Kyoto",
                Variants = {
                    {
                        Variant = "Kyoto City Fire Department",
                        SubMaterials = { { Id = 18, Material = kyoto.MaterialName } }
                    },
					{
                        Variant = "Kyoto Okamoto Hospital",
                        SubMaterials = { { Id = 18, Material = kyoto_okamoto.MaterialName } }
                    },
					{
                        Variant = "Kyoto University Hospital",
                        SubMaterials = { { Id = 18, Material = kyoto_uni.MaterialName } }
                    },
					{
                        Variant = "Seika Fire Department",
                        SubMaterials = { { Id = 18, Material = seika.MaterialName } }
                    },
                }
            },
			{
                Option = "Miyagi",
                Variants = {
                    {
                        Variant = "Iwanuma EMS",
                        SubMaterials = { { Id = 18, Material = iwanuma.MaterialName } }
                    },
					{
                        Variant = "Tohoku Medical & Pharmaceutical University Hospital",
                        SubMaterials = { { Id = 18, Material = tohoku_uni.MaterialName } }
                    },
                }
            },
			{
                Option = "Okayama",
                Variants = {
                    {
                        Variant = "Okayama Fire Department",
                        SubMaterials = { { Id = 18, Material = okayama.MaterialName } }
                    },
                }
            },
			{
                Option = "Okinawa",
                Variants = {
                    {
                        Variant = "Heart Life Hospital",
                        SubMaterials = { { Id = 18, Material = heart_life.MaterialName } }
                    },
                }
            },
			{
                Option = "Osaka",
                Variants = {
                    {
                        Variant = "Osaka Fire Department",
                        SubMaterials = { { Id = 18, Material = osaka.MaterialName } }
                    },
					{
                        Variant = "Osaka National Hospital",
                        SubMaterials = { { Id = 18, Material = osaka_nat.MaterialName } }
                    },
                }
            },
			{
                Option = "Shiga",
                Variants = {
                    {
                        Variant = "Saiseikai Shiga Prefecture Hospital",
                        SubMaterials = { { Id = 18, Material = saiseikai.MaterialName } }
                    },
                }
            },
            {
                Option = "Shizuoka",
                Variants = {
                    {
                        Variant = "Gakunan Fire Department",
                        SubMaterials = { { Id = 18, Material = gakunan.MaterialName } }
                    },
					{
                        Variant = "Hamamatsu Fire Department",
                        SubMaterials = { { Id = 18, Material = hamamatsu.MaterialName } }
                    },
					{
                        Variant = "Numazu Fire Department",
                        SubMaterials = { { Id = 18, Material = numazu.MaterialName } }
                    },
                }
            },
			{
                Option = "Tochigi",
                Variants = {
                    {
                        Variant = "Haga Area Fire Department",
                        SubMaterials = { { Id = 18, Material = haga.MaterialName } }
                    },
                }
            },
			{
                Option = "Tokyo",
                Variants = {
                    {
                        Variant = "Tokyo Fire Department",
                        SubMaterials = { { Id = 18, Material = tokyo.MaterialName } }
                    },
                }
            },
			{
                Option = "Tottori",
                Variants = {
                    {
                        Variant = "Tottori Seibu Fire Department",
                        SubMaterials = { { Id = 18, Material = tottori_seibu.MaterialName } }
                    },
                }
            },
			{
                Option = "Other",
                Variants = {
                    {
                        Variant = "Japanese Red Cross Society",
                        SubMaterials = { { Id = 18, Material = red_cross.MaterialName } }
                    },
					{
                        Variant = "JSDF Blue",
                        SubMaterials = { { Id = 18, Material = jsdf_blue.MaterialName } }
                    },
					{
                        Variant = "JSDF Green",
                        SubMaterials = { { Id = 18, Material = jsdf_green.MaterialName } }
                    },
                }
            },
		}
    },
	{
		Category = "Standard Lighting",
		Options = {
			{
				Option = "Default",
				VirtualComponents = {
					{
						Component = "photon_standard_himedic_sgm",
					},
				},
			}
		}
	},
	{
		Category = "Front Flashers",
		Options = {
			{
				Option = "Osaka Siren LAF-150",
				Components = {
					{
						Component = "oss_laf150",
						Position = Vector( -15.701, 126.976, 33.01 ),
						BodyGroups = {
							["bracket"] = 0,
							["mount"] = 1,
						},
						Angles = Angle( 0, 4, 0 ),
						Scale = 1.0
					},
					{
						Component = "oss_laf150",
						Position = Vector( 15.701, 126.976, 33.01 ),
						BodyGroups = {
							["bracket"] = 0,
							["mount"] = 1,
						},
						Angles = Angle( 0, -4, 0 ),
						Scale = 1.0
					},
				}
			},
		}
	},
    {
		Category = "License Plate",
		Options = {
			{
				Option = "Visible",
				Props = {
					{
						Name = "@rear_plate",
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, -119.9, 30.0 ),
						Angles = Angle( -8, -90, 0 ),
						Scale = 0.97,
						BodyGroups = {
							["rear_seal"] = 1,
							["plate_frame"] = 1,
						},
						SubMaterials = {
							[0] = "rin/japan_plates/plate_hoshizora",
							[3] = "rin/japan_plates/seal_hoshizora",
						},
					},
					{
						Name = "@front_plate",
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, 125.8, 12.1 ),
						Angles = Angle( 0, 90, 0 ),
						Scale = 0.97,
						BodyGroups = {
							["rear_seal"] = 0,
							["plate_frame"] = 1,
						},
						SubMaterials = {
							[0] = "rin/japan_plates/plate_hoshizora",
							[3] = "rin/japan_plates/seal_hoshizora",
						},
					},
				},
			}
		}
	},

	{
		Category = "Siren",
		Options = {
			{
				Option = "Siren",
				Components = {
					{
						Component = "siren_prototype",
						Position = Vector(0, 98, 26.5),
						Angles = Angle(1.5, -90, 0),
						Scale = 1.4,
						Siren = 1,
						Templates = {
							["Sound"] = { 
								Tone = {
									DSP = 0,
									Pitch = 100
								} 
							}
						},
						ElementStates = {
							["Sound"] = {
								["QUIET"] = {
									Mute = false,
									Play = true,
									Volume = 0.33,
									Pitch = 100,
								},
								["ON"] = {
									Mute = false,
									Play = true,
									Volume = 1,
									Pitch = 100,
								},
							},
						},
						InputPriorities = {
							["Virtual.SirenOverride"] = 61,
							["Virtual.SignalQuiet"] = 51,
						},
						VirtualOutputs = {
							["Virtual.SirenOverride"] = {
								{
									Mode = "MANOVRD",
									Conditions = {
										["Emergency.Siren"] = { "T1", "T2", "T3", "T4", },
										["Emergency.SirenOverride"] = { "MAN" }
									}
								}
							},
							["Virtual.SignalQuiet"] = {
								{
									Mode = "T1",
									Conditions = {
										["Vehicle.Signal"] = { "LEFT", "RIGHT", "HAZARD", },
										["Emergency.Siren"] = { "T1", }
									}
								},
								{
									Mode = "T2",
									Conditions = {
										["Vehicle.Signal"] = { "LEFT", "RIGHT", "HAZARD", },
										["Emergency.Siren"] = { "T2", }
									}
								},
								{
									Mode = "T3",
									Conditions = {
										["Vehicle.Signal"] = { "LEFT", "RIGHT", "HAZARD", },
										["Emergency.Siren"] = { "T3", }
									}
								},
								{
									Mode = "T4",
									Conditions = {
										["Vehicle.Signal"] = { "LEFT", "RIGHT", "HAZARD", },
										["Emergency.Siren"] = { "T4", }
									}
								},
							},
						},
						Segments = {
							Siren = {
								Frames = { [0] = "", "1", "1 2", "1 3", "4", "2", "6", "7", "8", "9", "3", "[QUIET] 1", "[QUIET] 1 2", "[QUIET] 1 3", "[QUIET] 1 4", },
								Sequences = {
									["T1"] = { 1 },
									["T2"] = { 2 },
									["T3"] = { 3 },
									["T4"] = { 4 },
									["T5"] = { 5 },
									["T6"] = { 6 },
									["T7"] = { 7 },
									["T8"] = { 8 },
									["AIR"] = { 9 },
									["MAN"] = { 10 },
									["T1Q"] = { 11 },
									["T2Q"] = { 12 },
									["T3Q"] = { 13 },
									["T4Q"] = { 14 },

								}
							}
						},
						Inputs = { 
							["Emergency.Siren"] = {
								["T1"] = { Siren = "T1" },
								["T2"] = { Siren = "T2" },
								["T3"] = { Siren = "T3" },
								["T4"] = { Siren = "T4" },
							},
							["Emergency.SirenOverride"] = {
								["AIR"] = {  },
								["MAN"] = { Siren = "T5" },
							},
							["Virtual.SirenOverride"] = {
								["MANOVRD"] = { Siren = "T3" }
							},
							["Virtual.SignalQuiet"] = {
								["T1"] = {
									Siren = "T1Q",
								},
								["T2"] = {
									Siren = "T2Q",
								},
								["T3"] = {
									Siren = "T3Q",
								},
								["T4"] = {
									Siren = "T4Q",
								},
							},
						}
					},

					{
						Component = "siren_prototype",
						Position = Vector(0, 98, 26.5),
						Angles = Angle(1.5, -90, 0),
						Scale = 1.4,
						Siren = 1,
						Templates = {
							["Sound"] = { 
								Tone = {
									DSP = 0,
									Pitch = 100
								} 
							}
						},
						ElementStates = {
							["Sound"] = {
								["QUIET"] = {
									Mute = false,
									Play = true,
									Volume = 0.33,
									Pitch = 100,
									DSP = 0,
								},
								["ON"] = {
									Mute = false,
									Play = true,
									Volume = 1,
									Pitch = 100,
									DSP = 0,
								},
							},
						},
						Segments = {
							Siren = {
								Frames = { [0] = "", "1", "1 2", "1 3", "1 4", "5", "6", "7", "8", "9", "10" },
								Sequences = {
									["T1"] = { 0 },
									["T2"] = { 0 },
									["T3"] = { 0 },
									["T4"] = { 0 },
									["T5"] = { 5 },
									["T6"] = { 6 },
									["T7"] = { 7 },
									["T8"] = { 8 },
									["AIR"] = { 0 },
									["MAN"] = { 0 },
								}
							},
						},
						Inputs = { 
							["Emergency.Siren"] = {

							},
							["Emergency.SirenOverride"] = {

							},
							["Vehicle.Signal"] = {
								["LEFT"] = {
									Siren = "T5",
								},
								["RIGHT"] = {
									Siren = "T6",
								},
								["HAZARD"] = {
									Siren = "T7",
								},
							},
						}
					},
				}
			}
		}
	},
}

VEHICLE.Schema = {
	["Emergency.Warning"] = {
		{ Label = "PRIMARY" },
		{ Mode = "MODE3", Label = "RESPONSE" },
	},
}