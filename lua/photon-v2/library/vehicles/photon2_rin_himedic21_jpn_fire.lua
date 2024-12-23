if (Photon2.ReloadVehicleFile()) then return end
local VEHICLE = Photon2.LibraryVehicle()

VEHICLE.Title 		= "2021 Toyota Himedic Japanese Fire Command [Rin]"
VEHICLE.Vehicle		= "himedic_sgm"
VEHICLE.Category 	= "Photon 2: JP"
VEHICLE.Author		= "sgm!!"

local haga = PhotonMaterial.New({
	Name = "haga".."_himedic_fire",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_fire/himedic/png/haga.png",
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
	Name = "hiroshima".."_himedic_fire",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_fire/himedic/png/hiroshima.png",
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
local kitakyushu = PhotonMaterial.New({
	Name = "kitakyushu".."_himedic_fire",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_fire/himedic/png/kitakyushu.png",
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
	Name = "kyoto".."_himedic_fire",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_fire/himedic/png/kyoto.png",
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
	Name = "nagoya".."_himedic_fire",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_fire/himedic/png/nagoya.png",
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
	Name = "numazu".."_himedic_fire",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_fire/himedic/png/numazu.png",
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
	Name = "okayama".."_himedic_fire",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_fire/himedic/png/okayama.png",
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
	Name = "osaka".."_himedic_fire",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_fire/himedic/png/osaka.png",
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
	Name = "tokyo".."_himedic_fire",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_fire/himedic/png/tokyo.png",
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
	Name = "yokohama".."_himedic_fire",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_fire/himedic/png/yokohama.png",
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
VEHICLE.Siren = {
	[1] = "patlite_sap500bkpv",
}

local sequence = Photon2.SequenceBuilder.New

VEHICLE.Equipment = {
	    {
		Category = "Configuration",
		Options = {
			{
				Option = "Haga Area Fire Department (Tochigi)", 
				SubMaterials = {
					{ Id = 18, Material = haga.MaterialName },
				},
				Components = {
					{
						Inherit = "@himedic_ion", 
						Position = Vector( -16, 121.5, 32.1 ),
						Angles = Angle( 1, 6.5, 0 ),
					},
					{
						Inherit = "@himedic_ion", 
						Position = Vector( 16, 121.5, 32.1 ),
						Angles = Angle( -1, -6.5, 0 ),
					},
					{
						Inherit = "@himedic_ion", 
						Position = Vector( -10, 122, 29.3 ),
						Angles = Angle( 0, 2, 0 ),
						Phase = 90,
					},
					{
						Inherit = "@himedic_ion", 
						Position = Vector( 10, 122, 29.31 ),
						Angles = Angle( 0, -2, 0 ),
						Phase = 90,
					},
					{
						Inherit = "@himedic_ion", 
						Position = Vector( -41.8, 110, 21 ),
						Angles = Angle( 90, 82, 0 ),
					},
					{
						Inherit = "@himedic_ion", 
						Position = Vector( 41.8, 110, 21 ),
						Angles = Angle( 90, 278, 0 ),
					},
				}
			},
			{
				Option = "Hiroshima Fire Department (Hiroshima)", 
				SubMaterials = {
					{ Id = 18, Material = hiroshima.MaterialName },
				},
				Components = {
					{
						Inherit = "@himedic_lp5",
						Position = Vector( -12, 123, 30.65 ),
						Angles = Angle( 0, 2.5, 0 ),
						Phase = "A",
						StateMap = "[R] 1"
					},
					{
						Inherit = "@himedic_lp5",
						Position = Vector( 12, 123, 30.65 ),
						Angles = Angle( 0, -2.5, 0 ),
						Phase = "A",
						StateMap = "[R] 1"
					},
					{
						Inherit = "@himedic_ion", 
						Position = Vector( -41.8, 110, 21 ),
						Angles = Angle( 90, 82, 0 ),
					},
					{
						Inherit = "@himedic_ion", 
						Position = Vector( 41.8, 110, 21 ),
						Angles = Angle( 90, 278, 0 ),
					},
					{
						Component = "oss_laf150",
						Position = Vector( -18, -111.4, 95 ),
						BodyGroups = {
							["bracket"] = 1,
							["mount"] = 0,
						},
						Angles = Angle( 0, 171, 15 ),
						Scale = 1.0,
						SubMaterials = {
							[1] = "models/xenoscars/shared/glass",
							[2] = "models/xenoscars/shared/glass",
						}
					},
					{
						Component = "oss_laf150",
						Position = Vector( 18, -111.4, 95 ),
						BodyGroups = {
							["bracket"] = 1,
							["mount"] = 0,
						},
						Angles = Angle( 0, 189, 15 ),
						Scale = 1.0,
						SubMaterials = {
							[1] = "models/xenoscars/shared/glass",
							[2] = "models/xenoscars/shared/glass",
						}
					},
				}
			},
			{
				Option = "Kyoto City Fire Department (Kyoto)", 
				SubMaterials = {
					{ Id = 18, Material = kyoto.MaterialName },
				},
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
					{
						Component = "oss_laf150",
						Position = Vector( -36.2, -97, 84.5 ),
						BodyGroups = {
							["bracket"] = 1,
							["mount"] = 0,
						},
						Angles = Angle( 0, 91, 20.5 ),
						Scale = 1.0
					},
					{
						Component = "oss_laf150",
						Position = Vector( 36.2, -97, 84.5 ),
						BodyGroups = {
							["bracket"] = 1,
							["mount"] = 0,
						},
						Angles = Angle( 0, -91, 20.5 ),
						Scale = 1.0
					},
					{
						Component = "oss_laf150",
						Position = Vector( -25.5, -121.3, 43 ),
						BodyGroups = {
							["bracket"] = 1,
							["mount"] = 0,
						},
						Angles = Angle( 0, 174.5, 2 ),
						Scale = 1.0
					},
					{
						Component = "oss_laf150",
						Position = Vector( 25.5, -121.3, 43 ),
						BodyGroups = {
							["bracket"] = 1,
							["mount"] = 0,
						},
						Angles = Angle( 0, 185.5, 2 ),
						Scale = 1.0
					},
				}
			},
			{
				Option = "Kitakyushu Fire Department (Fukuoka)", 
				SubMaterials = {
					{ Id = 18, Material = kitakyushu.MaterialName },
				},
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
					{
						Component = "oss_laf150",
						Position = Vector( -23, -115.2, 82 ),
						BodyGroups = {
							["bracket"] = 1,
							["mount"] = 0,
						},
						Angles = Angle( 0, 173, 18.5 ),
						Scale = 1.0
					},
					{
						Component = "oss_laf150",
						Position = Vector( 23, -115.2, 82 ),
						BodyGroups = {
							["bracket"] = 1,
							["mount"] = 0,
						},
						Angles = Angle( 0, 187, 18.5 ),
						Scale = 1.0
					},
					{
						Name = "@himedic_lp5",
						Component = "photon_patlite_lp5_rin",
						Position = Vector( -18.5, 123.7, 18.8 ),
						Angles = Angle( 0, 5, 0 ),
						Scale = 1,
						StateMap = "[R] 1",
						Phase = "A",
						InputActions = {
							["Emergency.Warning"] = {
								["MODE1"] = { Light = "FLASH3" },
								["MODE2"] = { Light = "FLASH3" },
								["MODE3"] = { Light = "FLASH3" },
							},
						}
					},
					{
						Inherit = "@himedic_lp5",
						Position = Vector( 18.5, 123.7, 18.8 ),
						Angles = Angle( 0, -5, 0 ),
						Phase = "A",
						StateMap = "[R] 1"
					},
					{
						Inherit = "@himedic_lp5",
						Position = Vector( -27, -120.6, 37 ),
						Angles = Angle( 0, 174.5, 0 ),
						Phase = "A",
						StateMap = "[R] 1"
					},
					{
						Inherit = "@himedic_lp5",
						Position = Vector( 27, -120.6, 37 ),
						Angles = Angle( 0, 185.5, 0 ),
						Phase = "A",
						StateMap = "[R] 1"
					},
				}
			},
			{
				Option = "Nagoya Fire Department (Aichi)", 
				SubMaterials = {
					{ Id = 18, Material = nagoya.MaterialName },
				},
				Components = {
					{
						Inherit = "@himedic_ion", 
						Position = Vector( -10, 122, 29.3 ),
						Angles = Angle( 0, 2, 0 ),
					},
					{
						Inherit = "@himedic_ion", 
						Position = Vector( 10, 122, 29.31 ),
						Angles = Angle( 0, -2, 0 ),
					},
					{
						Inherit = "@himedic_ion", 
						Position = Vector( -41.8, 110, 21 ),
						Angles = Angle( 90, 82, 0 ),
					},
					{
						Inherit = "@himedic_ion", 
						Position = Vector( 41.8, 110, 21 ),
						Angles = Angle( 90, 278, 0 ),
					},
				}
			},
			{
				Option = "Numazu Fire Department (Shizuoka)", 
				SubMaterials = {
					{ Id = 18, Material = numazu.MaterialName },
				},
				Components = {
					{
						Name = "@himedic_ion",
						Component = "photon_whe_ion",
						Position = Vector( -8.5, 122, 29.25 ),
						Angles = Angle( 0, 2, 0 ),
						Scale = 0.8,
						Phase = 180,
						Segments = {
							Light = {
								Frames = {
								    [1] = "1", 
								},
								Sequences = {
									["QUAD_FLASH"] = sequence():QuadFlash( 1, 0 ),
								}
							},
						},
						Inputs = {
							["Emergency.Warning"] = {
								["MODE1"] = {
									Light = "QUAD_FLASH",
								},
								["MODE2"] = {
									Light = "QUAD_FLASH",
								},
								["MODE3"] = {
									Light = "QUAD_FLASH",
								}
							},
							["Vehicle.Transmission"] = {
		                        ["PARK"] = {
			                        Light = "OFF",
								},
	                        },
						},
					},
					{
						Inherit = "@himedic_ion", 
						Position = Vector( -13.5, 121.7, 29.3 ),
						Angles = Angle( 1, 3, 0 ),
					},
					{
						Inherit = "@himedic_ion", 
						Position = Vector( 8.5, 122, 29.25 ),
						Angles = Angle( 0, -2, 0 ),
					},
					{
						Inherit = "@himedic_ion", 
						Position = Vector( 13.5, 121.7, 29.3 ),
						Angles = Angle( -1, -3, 0 ),
					},
					{
						Inherit = "@himedic_ion", 
						Position = Vector( -41.8, 110, 21 ),
						Angles = Angle( 90, 82, 0 ),
						Phase = 90,
					},
					{
						Inherit = "@himedic_ion", 
						Position = Vector( 41.8, 110, 21 ),
						Angles = Angle( 90, 278, 0 ),
						Phase = 90,
					},
					{
						Component = "oss_laf150",
						Position = Vector( -36.2, -97, 84.5 ),
						BodyGroups = {
							["bracket"] = 1,
							["mount"] = 0,
						},
						Angles = Angle( 0, 91, 20.5 ),
						Scale = 1.0
					},
					{
						Component = "oss_laf150",
						Position = Vector( 36.2, -97, 84.5 ),
						BodyGroups = {
							["bracket"] = 1,
							["mount"] = 0,
						},
						Angles = Angle( 0, -91, 20.5 ),
						Scale = 1.0
					},
				}
			},
			{
				Option = "Okayama Fire Department (Okayama)", 
				SubMaterials = {
					{ Id = 18, Material = okayama.MaterialName },
				},
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
			{
				Option = "Osaka Fire Department (Osaka)", 
				SubMaterials = {
					{ Id = 18, Material = osaka.MaterialName },
				},
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
					{
						Component = "oss_laf150",
						Position = Vector( -36.2, -97, 84.5 ),
						BodyGroups = {
							["bracket"] = 1,
							["mount"] = 0,
						},
						Angles = Angle( 0, 91, 20.5 ),
						Scale = 1.0
					},
					{
						Component = "oss_laf150",
						Position = Vector( 36.2, -97, 84.5 ),
						BodyGroups = {
							["bracket"] = 1,
							["mount"] = 0,
						},
						Angles = Angle( 0, -91, 20.5 ),
						Scale = 1.0
					},
					{
						Component = "oss_laf150",
						Position = Vector( -18, -111.4, 95 ),
						BodyGroups = {
							["bracket"] = 1,
							["mount"] = 0,
						},
						Angles = Angle( 0, 171, 15 ),
						Scale = 1.0,
					},
					{
						Component = "oss_laf150",
						Position = Vector( 18, -111.4, 95 ),
						BodyGroups = {
							["bracket"] = 1,
							["mount"] = 0,
						},
						Angles = Angle( 0, 189, 15 ),
						Scale = 1.0,
					},
				}
			},
			{
				Option = "Tokyo Fire Department (Tokyo)", 
				SubMaterials = {
					{ Id = 18, Material = tokyo.MaterialName },
				},
				Components = {
					{
						Component = "oss_laf150",
						Position = Vector( 0, 127.25, 33.01 ),
						BodyGroups = {
							["bracket"] = 0,
							["mount"] = 1,
						},
						Angles = Angle( 0, 0, 0 ),
						Scale = 1.0
					},
				}
			},
			{
				Option = "Yokohama Fire Bureau (Kanagawa)", 
				SubMaterials = {
					{ Id = 18, Material = yokohama.MaterialName },
				},
				Components = {
					{
						Inherit = "@himedic_lp5",
						Position = Vector( -12, 123, 30.65 ),
						Angles = Angle( 0, 2.5, 0 ),
						Phase = "A",
						StateMap = "[R] 1"
					},
					{
						Inherit = "@himedic_lp5",
						Position = Vector( 12, 123, 30.65 ),
						Angles = Angle( 0, -2.5, 0 ),
						Phase = "A",
						StateMap = "[R] 1"
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
		Category = "Siren",
		Options = {
			{
				Option = "Patlite SAP-500BKPV",
				Components = {
					{
						Component = "photon_siren_jp_rin",
						Position = Vector(-10.5, 100, 17.9),
						Angles = Angle(1.5, 270, 180),
						Scale = .8,
						Siren = 1
					},
				},
				InteractionSounds = {
					{ Class = "Controller", Profile = "patlite_500" }
				}
			}
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
		Category = "Bodygroups",
		Options = {
			{
				Option = "Default",
				BodyGroups = {
					{ BodyGroup = "decals", Value = 1 },
					{ BodyGroup = "seatprotectors", Value = 1 },
				}
			},
		}
	},
}

VEHICLE.Schema = {
	["Emergency.Warning"] = {
		{ Label = "PRIMARY" },
		{ Mode = "MODE3", Label = "RESPONSE"},
	},
}