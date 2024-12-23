if (Photon2.ReloadVehicleFile()) then return end
local VEHICLE = Photon2.LibraryVehicle()

VEHICLE.Title 		= "2019 Toyota Rav4 Japanese EMS [Rin]"
VEHICLE.Vehicle		= "dannio_2019_toyota_rav4"
VEHICLE.Category 	= "Photon 2: JP"
VEHICLE.Author		= "Rin Hoshizora"

local blood_donation = PhotonMaterial.New({
	Name = "blood_donation".."_rav4",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_ems/rav4/png/blood_donation.png",
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
local daiyukai = PhotonMaterial.New({
	Name = "daiyukai".."_rav4",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_ems/rav4/png/daiyukai.png",
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
local fujieda = PhotonMaterial.New({
	Name = "fujieda".."_rav4",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_ems/rav4/png/fujieda.png",
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
local hachinohe = PhotonMaterial.New({
	Name = "hachinohe".."_rav4",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_ems/rav4/png/hachinohe.png",
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
local miyakonojo = PhotonMaterial.New({
	Name = "miyakonojo".."_rav4",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_ems/rav4/png/miyakonojo.png",
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
local nagahama = PhotonMaterial.New({
	Name = "nagahama".."_rav4",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_ems/rav4/png/nagahama.png",
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
local nagoya_uni = PhotonMaterial.New({
	Name = "nagoya_uni".."_rav4",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_ems/rav4/png/nagoya_uni.png",
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
	Name = "red_cross".."_rav4",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_ems/rav4/png/red_cross.png",
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

VEHICLE.SubMaterials = {
    [2] = "sentry/shared/env_cubemap_model",
	[5] = "rin/wheels_rav4/rim",
	[10] = "rin/screen_rav4/screens",
	[12] = "sentry/shared/glass",
	[16] = "sentry/shared/glass",
}

local sequence = Photon2.SequenceBuilder.New

VEHICLE.Equipment = {
    {
		Category = "Configuration",
		Options = {
			{
				Option = "Daiyukai Ichinomiya General Hospital (Aichi)", --ADD NAGOYA DENKI BAR
				SubMaterials = {
					{ Id = 11, Material = daiyukai.MaterialName },
				},
				BodyGroups = {
					{ BodyGroup = "Skin glass", Value = 0 }
				},
			},
			{
				Option = "Donated Blood Distribution Foundation", 
				SubMaterials = {
					{ Id = 11, Material = blood_donation.MaterialName },
				},
				BodyGroups = {
					{ BodyGroup = "Skin glass", Value = 0 }
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
					{
						Component = "oss_laf150",
						Position = Vector( -12, 110.6, 20.2 ),
						BodyGroups = {
							["bracket"] = 0,
							["mount"] = 0,
						},
						Angles = Angle( 0, 1, 0 ),
						Scale = 1
					},
					{
						Component = "oss_laf150",
						Position = Vector( 12.4, 110.6, 20.2 ),
						BodyGroups = {
							["bracket"] = 0,
							["mount"] = 0,
						},
						Angles = Angle( 0, -1, 0 ),
						Scale = 1
					},
				}
			},
			{
				Option = "Fujieda Municipal General Hospital (Shizuoka)",
				SubMaterials = {
					{ Id = 11, Material = fujieda.MaterialName },
				},
				BodyGroups = {
					{ BodyGroup = "Skin glass", Value = 0 }
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
				Option = "Hachinohe City Hospital (Aomori)", --ADD WHELEN JUSTICE OR CENATOR
				SubMaterials = {
					{ Id = 11, Material = hachinohe.MaterialName },
					{ Id = 26, Material = "rin/japan_ems/rav4/hachinohe_glass" },
				},
				BodyGroups = {
					{ BodyGroup = "Skin glass", Value = 1 }
				},
				Components = {
					{
						Name = "@hachinohe_ion",
						Component = "photon_whe_ion",
						Position = Vector( -12.2, 107, 19.1 ),
						Angles = Angle( 0, 2, 0 ),
						Scale = 1.0,
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
						},
					},
					{
						Inherit = "@hachinohe_ion", 
						Position = Vector( 12.6, 107, 19.1 ),
						Angles = Angle( 0, -2, 0 ),
					},
					{
						Name = "@hachinohe_vertex",
						Component = "photon_sos_undercover",
						Position = Vector( -43.1, 88, 38 ),
						Angles = Angle( 0, 82, -85.5 ),
						Scale = 0.4,
						Segments = {
							Light = {
								Frames = {
								    [1] = "1 2 3 4", 
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
						},
					},
					{
						Inherit = "@hachinohe_vertex", 
						Position = Vector( 43.6, 88, 38 ),
						Angles = Angle( 0, -82, -85.5 ),
					},
					{
						Inherit = "@hachinohe_vertex", 
						Position = Vector( -40, -90, 45 ),
						Angles = Angle( 0, 103.5, -79 ),
						Phase = 180,
					},
					{
						Inherit = "@hachinohe_vertex", 
						Position = Vector( 40.6, -90, 45 ),
						Angles = Angle( 0, -103.5, -79 ),
						Phase = 180,
					},
					{
						Name = "@hachinohe_laf150",
						Component = "oss_laf150",
						Position = Vector( -9.5, 109, 36.5 ),
						BodyGroups = {
							["bracket"] = 1,
							["mount"] = 0,
						},
						SubMaterials = {
							[1] = "models/xenoscars/shared/glass",
							[2] = "models/xenoscars/shared/glass",
						},
						Angles = Angle( 0, 1, 0 ),
						Scale = 0.8,
						Segments = {
							Light = {
								Frames = {
								    [1] = "1 2 3 4", 
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
						},
					},
					{
						Inherit = "@hachinohe_laf150", 
						Position = Vector( 10.1, 109, 36.5 ),
						Angles = Angle( 0, -1, 0 ),
					},
					{
						Inherit = "@hachinohe_laf150", 
						Position = Vector( -10.8, -106.4, 44.8 ),
						Angles = Angle( 0, 180, 8 ),
					},
					{
						Inherit = "@hachinohe_laf150", 
						Position = Vector( 11.4, -106.4, 44.8 ),
						Angles = Angle( 0, 180, 8 ),
					},
				}
			},
			{
				Option = "Nagahama Red Cross Hospital (Shiga)", --ADD Patlite AJS
				SubMaterials = {
					{ Id = 11, Material = nagahama.MaterialName },
				},
				BodyGroups = {
					{ BodyGroup = "Skin glass", Value = 0 }
				},
				Components = {
					{
						Name = "@nagahama_lp3",
						Component = "photon_patlite_lp3_rin",
						Position = Vector( -9.5, 106, 36.5 ),
						Angles = Angle( 0, 2, 0 ),
						Scale = 1,
						StateMap = "[R] 1",
						Phase = "A",
						InputActions = {
							["Emergency.Warning"] = {
								["MODE1"] = { Light = "FLASH4" },
								["MODE2"] = { Light = "FLASH4" },
								["MODE3"] = { Light = "FLASH4" },
							},
						}
					},
					{
						Inherit = "@nagahama_lp3",
						Position = Vector( 9.9, 106, 36.5 ),
						Angles = Angle( 0, -2, 0 ),
						Phase = "A",
						StateMap = "[R] 1"
					},
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
				Option = "Nagoya City University Hospital (Aichi)", --ADD NAGOYA-DENKI BAR
				SubMaterials = {
					{ Id = 11, Material = nagoya_uni.MaterialName },
					{ Id = 26, Material = "rin/japan_ems/rav4/nagoya_uni_glass" },
				},
				BodyGroups = {
					{ BodyGroup = "Skin glass", Value = 1 }
				},
				Components = {
					{
						Name = "@nagoya_lp5",
						Component = "photon_patlite_lp5_rin",
						Position = Vector( -14, 108.1, 19.1 ),
						Angles = Angle( 0, 2, 0 ),
						Scale = 1,
						StateMap = "[R] 1",
						Phase = "A",
						InputActions = {
							["Emergency.Warning"] = {
								["MODE1"] = { Light = "FLASH4" },
								["MODE2"] = { Light = "FLASH4" },
								["MODE3"] = { Light = "FLASH4" },
							},
						}
					},
					{
						Inherit = "@nagoya_lp5",
						Position = Vector( 14.6, 108.1, 19.1 ),
						Angles = Angle( 0, -2, 0 ),
						Phase = "A",
						StateMap = "[R] 1"
					}
				}
			},
			{
				Option = "Miyakonojo City Medical Association Hospital (Miyazaki)",
				SubMaterials = {
					{ Id = 11, Material = miyakonojo.MaterialName },
				},
				BodyGroups = {
					{ BodyGroup = "Skin glass", Value = 0 }
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
						Name = "@miyakonojo_lp3",
						Component = "photon_patlite_lp3_rin",
						Position = Vector( -9.5, 108.75, 36.5 ),
						Angles = Angle( 0, 1.5, -2 ),
						Scale = 1,
						StateMap = "[R] 1",
						Phase = "A",
						SubMaterials = {
							[5] = "sentry/props/patlite_lp3/glass_outer"
						},
						InputActions = {
							["Emergency.Warning"] = {
								["MODE1"] = { Light = "FLASH4" },
								["MODE2"] = { Light = "FLASH4" },
								["MODE3"] = { Light = "FLASH4" },
							},
						}
					},
					{
						Inherit = "@miyakonojo_lp3",
						Position = Vector( 9.9, 108.75, 36.5 ),
						Angles = Angle( 0, -1.5, -2 ),
						Phase = "A",
						StateMap = "[R] 1"
					}
				}
			},
			{
				Option = "Japanese Red Cross Medical Center (Tokyo)",
				SubMaterials = {
					{ Id = 11, Material = red_cross.MaterialName },
				},
				BodyGroups = {
					{ BodyGroup = "Skin glass", Value = 0 }
				},
				Components = {
					{
						Component = "koito_led110",
						Position = Vector( 0, -6, 74.5 ),
						Angles = Angle( 0, 0, -1 ),
						Scale = 1.0
					},
					{
						Name = "@redcross_lp3",
						Component = "photon_patlite_lp3_rin",
						Position = Vector( -13.7, 108.15, 19 ),
						Angles = Angle( 0, 1.5, 0 ),
						Scale = 1,
						StateMap = "[R] 1",
						Phase = "A",
						SubMaterials = {
							[5] = "sentry/props/patlite_lp3/glass_outer"
						},
						InputActions = {
							["Emergency.Warning"] = {
								["MODE1"] = { Light = "FLASH4" },
								["MODE2"] = { Light = "FLASH4" },
								["MODE3"] = { Light = "FLASH4" },
							},
						}
					},
					{
						Inherit = "@redcross_lp3",
						Position = Vector( 14.4, 108.15, 19 ),
						Angles = Angle( 0, -1.5, 0 ),
						Phase = "A",
						StateMap = "[R] 1"
					},
				}
			},
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
	{
		Category = "Plate Holders",
		Options = {
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
		}
	},
    {
		Category = "Police Equipment",
		Options = {
			{
				Option = "Police Equipment",
				Props = {
					{
						Model = "models/sentry/props/jp/oss_mkd1.mdl",
						Position = Vector( 0, 26.5, 38 ),
						Angles = Angle( 0, 270, 0 ),
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