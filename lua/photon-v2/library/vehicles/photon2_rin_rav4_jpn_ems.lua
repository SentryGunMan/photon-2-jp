if (Photon2.ReloadVehicleFile()) then return end
local VEHICLE = Photon2.LibraryVehicle()

VEHICLE.Title 		= "2019 Toyota Rav4 Japanese EMS [Rin]"
VEHICLE.Vehicle		= "dannio_2019_toyota_rav4"
VEHICLE.Category 	= "Photon 2: JP"
VEHICLE.Author		= "Rin Hoshizora"

VEHICLE.Siren = { "osaka_mkd1" }

VEHICLE.SubMaterials = {
	[5] = "rin/wheels_rav4/rim",
	[12] = "sentry/shared/glass",
}

VEHICLE.Equipment = {
    {
		Category = "Configuration",
		Options = {
			{
				Option = "Fujieda Municipal General Hospital (Shizuoka)",
				SubMaterials = {
					{ Id = 11, Material = "rin/japan_ems/rav4/fujieda" },
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
				}
			},
			{
				Option = "Daiyukai Ichinomiya General Hospital (Aichi)", --ADD NAGOYA DENKI BAR
				SubMaterials = {
					{ Id = 11, Material = "rin/japan_ems/rav4/daiyukai" },
				},
				BodyGroups = {
					{ BodyGroup = "Skin glass", Value = 0 }
				},
			},
			{
				Option = "Hachinohe City Hospital (Aomori)", --ADD WHELEN JUSTICE OR CENATOR
				SubMaterials = {
					{ Id = 11, Material = "rin/japan_ems/rav4/hachinohe" },
					{ Id = 26, Material = "rin/japan_ems/rav4/hachinohe_glass" },
				},
				BodyGroups = {
					{ BodyGroup = "Skin glass", Value = 1 }
				},
			},
			{
				Option = "Miyakonojo City Medical Association Hospital (Miyazaki)",
				SubMaterials = {
					{ Id = 11, Material = "rin/japan_ems/rav4/miyakonojo" },
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
				Option = "Nagahama Red Cross Hospital (Shiga)", --ADD Patlite AJS
				SubMaterials = {
					{ Id = 11, Material = "rin/japan_ems/rav4/nagahama" },
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
					}
				}
			},
			{
				Option = "Nagoya City University Hospital (Aichi)", --ADD NAGOYA-DENKI BAR
				SubMaterials = {
					{ Id = 11, Material = "rin/japan_ems/rav4/nagoya_uni" },
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
				Option = "Donated Blood Distribution Foundation", --ADD Patlite AJS
				SubMaterials = {
					{ Id = 11, Material = "rin/japan_ems/rav4/blood_donation" },
				},
				BodyGroups = {
					{ BodyGroup = "Skin glass", Value = 0 }
				},
				Components = {
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
		}
	},
	{
		Category = "Siren",
		Options = {
			{
				Option = "Patlite SAP-520PBM",
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