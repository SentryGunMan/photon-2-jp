if (Photon2.ReloadVehicleFile()) then return end
local VEHICLE = Photon2.LibraryVehicle()

VEHICLE.Title 		= "2019 Toyota Rav4 Japanese Emergency Maintenance [Rin]"
VEHICLE.Vehicle		= "dannio_2019_toyota_rav4"
VEHICLE.Category 	= "Photon 2: JP"
VEHICLE.Author		= "Rin Hoshizora"

local hokuden = PhotonMaterial.New({
	Name = "hokuden".."_rav4",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_maintenance/rav4/png/hokuden.png",
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
local jr_central = PhotonMaterial.New({
	Name = "jr_central".."_rav4",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_maintenance/rav4/png/jr_central.png",
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
local jr_east = PhotonMaterial.New({
	Name = "jr_east".."_rav4",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_maintenance/rav4/png/jr_east.png",
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
local jr_west = PhotonMaterial.New({
	Name = "jr_west".."_rav4",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_maintenance/rav4/png/jr_west.png",
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
local kyoto_transit = PhotonMaterial.New({
	Name = "kyoto_transit".."_rav4",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_maintenance/rav4/png/kyoto_transit.png",
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
local tokyo_water = PhotonMaterial.New({
	Name = "tokyo_water".."_rav4",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_maintenance/rav4/png/tokyo_water.png",
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
local yurikamome = PhotonMaterial.New({
	Name = "yurikamome".."_rav4",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_maintenance/rav4/png/yurikamome.png",
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

VEHICLE.SubMaterials = {
    [2] = "sentry/shared/env_cubemap_model",
	[5] = "rin/wheels_rav4/rim",
	[10] = "rin/screen_rav4/screens",
	[12] = "sentry/shared/glass",
	[16] = "sentry/shared/glass",
}

VEHICLE.Equipment = {
    {
		Category = "Configuration",
		Options = {
			{
				Option = "Japan Railways East",
				SubMaterials = {
					{ Id = 11, Material = jr_east.MaterialName },
				},
				Components = {
					{
                        Component = "patlite_axs12",
                        Position = Vector( 0, -10, 80.5 ),
                        Angles = Angle( -3, -90, 0 ),
                        Scale = 1.1,
                        Options = {
                            FeetWidthOffset = 0,
                            FeetTilt = -2,
                        },
						SubMaterials = {
							[5] = "rin/japan_police/highriser/blank"
						},
                    },
					{
						Component = "oss_laf150",
						Position = Vector( -12, 111.1, 32.5 ),
						BodyGroups = {
							["bracket"] = 0,
							["mount"] = 1,
						},
						Angles = Angle( 0, 1, 0 ),
						Scale = 0.8
					},
					{
						Component = "oss_laf150",
						Position = Vector( 12.4, 111.1, 32.5 ),
						BodyGroups = {
							["bracket"] = 0,
							["mount"] = 1,
						},
						Angles = Angle( 0, -1, 0 ),
						Scale = 0.8
					},
				}
			},
			{
				Option = "Japan Railways Central",
				SubMaterials = {
					{ Id = 11, Material = jr_central.MaterialName },
				},
				Components = {
					{
                        Component = "patlite_axs12",
                        Position = Vector( 0, -10, 80.5 ),
                        Angles = Angle( -3, -90, 0 ),
                        Scale = 1.1,
                        Options = {
                            FeetWidthOffset = 0,
                            FeetTilt = -2,
                        },
					},
				}
			},
			{
				Option = "Japan Railways West", 
				SubMaterials = {
					{ Id = 11, Material = jr_west.MaterialName },
				},
				Components = {
					{
                        Component = "patlite_ajs12",
                        Position = Vector( 0, -14, 83.9 ),
                        Angles = Angle( -2.5, -90, 0 ),
                        Scale = 1.07,
                        Options = {
                            FeetWidthOffset = 2,
                            FeetTilt = -1.5,
                        },
						SubMaterials = {
							[13] = "rin/japan_police/highriser/blank"
						},
                    },
				}
			},
			{
				Option = "Hokkaido Electric Power Company",
				SubMaterials = {
					{ Id = 11, Material = hokuden.MaterialName },
				},
				Components = {
					{
                        Component = "patlite_ajs12",
                        Position = Vector( 0, -14, 83.9 ),
                        Angles = Angle( -2.5, -90, 0 ),
                        Scale = 1.07,
                        Options = {
                            FeetWidthOffset = 2,
                            FeetTilt = -1.5,
                        },
						SubMaterials = {
							[13] = "rin/japan_police/highriser/blank"
						},
                    },
				}
			},
			{
				Option = "Kyoto Municipal Transportation Bureau", 
				SubMaterials = {
					{ Id = 11, Material = kyoto_transit.MaterialName },
				},
				Components = {
					{
                        Component = "patlite_ajs12",
                        Position = Vector( 0, -14, 83.9 ),
                        Angles = Angle( -2.5, -90, 0 ),
                        Scale = 1.07,
                        Options = {
                            FeetWidthOffset = 2,
                            FeetTilt = -1.5,
                        }
                    },
					{
						Component = "oss_laf150",
						Position = Vector( -12, 111.1, 32.5 ),
						BodyGroups = {
							["bracket"] = 0,
							["mount"] = 1,
						},
						Angles = Angle( 0, 1, 0 ),
						Scale = 0.8
					},
					{
						Component = "oss_laf150",
						Position = Vector( 12.4, 111.1, 32.5 ),
						BodyGroups = {
							["bracket"] = 0,
							["mount"] = 1,
						},
						Angles = Angle( 0, -1, 0 ),
						Scale = 0.8
					},
				}
			},
			{
				Option = "Tokyo Metropolitan Government Bureau Of Waterworks",
				SubMaterials = {
					{ Id = 11, Material = tokyo_water.MaterialName },
				},
				Components = {
					{
                        Component = "patlite_axs12",
                        Position = Vector( 0, -10, 80.5 ),
                        Angles = Angle( -3, -90, 0 ),
                        Scale = 1.1,
                        Options = {
                            FeetWidthOffset = 0,
                            FeetTilt = -2,
                        },
						SubMaterials = {
							[5] = "rin/japan_police/highriser/blank"
						},
                    },
				}
			},
			{
				Option = "Yurikamome Monorail Tokyo Odaiba", 
				SubMaterials = {
					{ Id = 11, Material = yurikamome.MaterialName },
				},
				Components = {
					{
                        Component = "patlite_ajs12",
                        Position = Vector( 0, -14, 83.9 ),
                        Angles = Angle( -2.5, -90, 0 ),
                        Scale = 1.07,
                        Options = {
                            FeetWidthOffset = 2,
                            FeetTilt = -1.5,
                        }
                    },
				}
			},
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
						Position = Vector(0, 91, 18),
						Angles = Angle(0, 270, 180),
						Scale = 1,
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
		Category = "Plate Holders",
		Options = {
		    {
				Option = "Silver",
				Props = {
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0.2, 109.9, 24 ),
						Angles = Angle( 0, 90, 0 ),
						Scale = 1,
						BodyGroups = {
							["plate_frame"] = 1,
						},
						SubMaterials = {
							[0] = "rin/japan_plates/plate_hoshizora",
							[3] = "rin/japan_plates/seal_hoshizora",
						},
					},
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0.4, -105.5, 44.7 ),
						Angles = Angle( -9, 270, 00 ),
						Scale = 1,
						BodyGroups = {
							["rear_seal"] = 1,
							["plate_frame"] = 1,
						},
						SubMaterials = {
							[0] = "rin/japan_plates/plate_hoshizora",
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
						Position = Vector( 0.2, 109.9, 24 ),
						Angles = Angle( 0, 90, 0 ),
						Scale = 1,
						BodyGroups = {
							["plate_frame"] = 2,
						},
						SubMaterials = {
							[0] = "rin/japan_plates/plate_hoshizora",
							[3] = "rin/japan_plates/seal_hoshizora",
						},
					},
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0.4, -105.5, 44.7 ),
						Angles = Angle( -9, 270, 00 ),
						Scale = 1,
						BodyGroups = {
							["rear_seal"] = 1,
							["plate_frame"] = 2,
						},
						SubMaterials = {
							[0] = "rin/japan_plates/plate_hoshizora",
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
						Position = Vector( 0.2, 109.9, 24 ),
						Angles = Angle( 0, 90, 0 ),
						Scale = 1,
						BodyGroups = {
							["plate_frame"] = 3,
						},
						SubMaterials = {
							[0] = "rin/japan_plates/plate_hoshizora",
							[3] = "rin/japan_plates/seal_hoshizora",
						},
					},
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0.4, -105.5, 44.7 ),
						Angles = Angle( -9, 270, 00 ),
						Scale = 1,
						BodyGroups = {
							["rear_seal"] = 1,
							["plate_frame"] = 3,
						},
						SubMaterials = {
							[0] = "rin/japan_plates/plate_hoshizora",
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
						Position = Vector( 0.2, 109.9, 24 ),
						Angles = Angle( 0, 90, 0 ),
						Scale = 1,
						BodyGroups = {
							["plate_frame"] = 0,
						},
						SubMaterials = {
							[0] = "rin/japan_plates/plate_hoshizora",
							[3] = "rin/japan_plates/seal_hoshizora",
						},
					},
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0.4, -105.5, 44.7 ),
						Angles = Angle( -9, 270, 00 ),
						Scale = 1,
						BodyGroups = {
							["rear_seal"] = 1,
							["plate_frame"] = 0,
						},
						SubMaterials = {
							[0] = "rin/japan_plates/plate_hoshizora",
							[3] = "rin/japan_plates/seal_hoshizora",
						},
					},
				}
			},
		}
	},
    {
		Category = "Police Equipment",
		Options = {
			{
				Option = "Police Equipment",
				Props = {
					{
						Model = "models/sentry/props/sap500.mdl",
						Position = Vector( 0, 25.5, 38 ),
						Angles = Angle( 0, 0, 0 ),
						Scale = 1,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/necradio.mdl",
						Position = Vector( -0.2, 26, 40.1 ),
						Angles = Angle( 0, 270, 0 ),
						Scale = 1.1,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/dashcam.mdl",
						Position = Vector( -7, 20, 71.8 ),
						Angles = Angle( 8, 271.5, 0 ),
						Scale = 1,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/necmdt.mdl",
						Position = Vector( 15, 25, 49 ),
						Angles = Angle( -5, 272, 0 ),
						Scale = 0.8,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/antenna.mdl",
						Position = Vector( 0, -32, 79.7),
						Angles = Angle( 0, 0, -0.5 ),
						Scale = 1
					},
				}
			}
		}
	},
}