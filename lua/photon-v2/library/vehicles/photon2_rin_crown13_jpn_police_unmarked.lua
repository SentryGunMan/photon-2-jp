if (Photon2.ReloadVehicleFile()) then return end
local VEHICLE = Photon2.LibraryVehicle()

VEHICLE.Title 		= "2013 Toyota Crown Athlete G Japanese Police Unmarked [Rin]"
VEHICLE.Vehicle		= "crownxeno"
VEHICLE.Category 	= "Photon 2: JP"
VEHICLE.Author		= "Rin Hoshizora"

VEHICLE.Siren = {
	[1] = "patlite_sap520pbm",
}

VEHICLE.Equipment = {
    {
		Category = "Paint",
		Options = {
			{
				Option = "Honoka White",
				Properties = {
					Skin = 2,
					Color = Color(255, 255, 255)
				}
			},
			{
				Option = "Precious Black Pearl",
				Properties = {
					Skin = 2,
					Color = Color(0, 0, 0)
				}
			},
			{
				Option = "Silver Metallic",
				Properties = {
					Skin = 2,
					Color = Color(137, 137, 137)
				}
			},
			{
				Option = "Deep Blue Metallic",
				Properties = {
					Skin = 1,
					Color = Color(0, 11, 45)
				}
			},
			{
				Option = "Gunjo Blue Metallic",
				Properties = {
					Skin = 1,
					Color = Color(0, 15, 62)
				}
			},
		    {
				Option = "Byakuya Green Metallic",
				Properties = {
					Skin = 2,
					Color = Color(61, 75, 75)
				}
			},
			{
				Option = "Jade Green Metallic",
				Properties = {
					Skin = 2,
					Color = Color(29, 41, 37)
				}
			},
			{
				Option = "Tokiwairo Green Metallic",
				Properties = {
					Skin = 2,
					Color = Color(31, 50, 13)
				}
			},
            {
				Option = "Kokuyou Brown Metallic",
				Properties = {
					Skin = 2,
					Color = Color(33, 30, 28)
				}
			},
			{
				Option = "Walnut Brown Metallic",
				Properties = {
					Skin = 2,
					Color = Color(62, 56, 40)
				}
			},
			{
				Option = "Byakko Gold Metallic",
				Properties = {
					Skin = 2,
					Color = Color(198, 195, 185)
				}
			},
			{
				Option = "Kurenai Red Metallic",
				Properties = {
					Skin = 1,
					Color = Color(67, 0, 0)
				}
			},
			{
				Option = "Akaneiro Orange Metallic",
				Properties = {
					Skin = 2,
					Color = Color(130, 43, 0)
				}
			},
			{
				Option = "Wakakusa Green Metallic Special Edition",
				Properties = {
					Skin = 2,
					Color = Color(63, 127, 0)
				}
			},
			{
				Option = "Sora Blue Metallic Special Edition",
				Properties = {
					Skin = 2,
					Color = Color(0, 100, 158)
				}
			},
			{
				Option = "ReBorn Pink Special Edition",
				Properties = {
					Skin = 2,
					Color = Color(225, 30, 124)
				}
			},
        }
	},
    {
		Category = "Front Flashers",
		Options = {
			{
				Option = "Patlite LP3",
				Components = {
					{
						Name = "@grille_lp3",
						Component = "photon_patlite_lp3_rin",
						Position = Vector( -10.1, 106, 31 ),
						Angles = Angle( 0, 0, 0 ),
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
						Inherit = "@grille_lp3",
						Position = Vector( 10.1, 106, 31 ),
						Angles = Angle( 0, 0, 0 ),
						Phase = "A",
						StateMap = "[R] 1"
					}
				}
			}
		}
	},
	{
		Category = "Motorcade Lights",
		Options = {
			{
				Option = "None",
			},
			{
				Option = "Grille",
				Components = {
					{
						Name = "@motorcade_lp5",
						Component = "photon_patlite_lp5_rin",
						Position = Vector( -10.1, 106, 28.5 ),
						Angles = Angle( 0, 0, 0 ),
						Scale = .7,
						StateMap = "[B] 1",
						Phase = "B",
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
						Inherit = "@motorcade_lp5",
						Position = Vector( 10.1, 106, 28.5 ),
						Angles = Angle( 0, 0, 0 ),
						Phase = "B",
						StateMap = "[B] 1"
					}
				}
			}
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
						Position = Vector(-10.5, 105.5, 17.5),
						Angles = Angle(1.5, 180, 180),
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
						Position = Vector( 0, 110.15, 21.3 ),
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
						Position = Vector( 0, -120, 40 ),
						Angles = Angle( -17, 270, 00 ),
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
						Position = Vector( 0, 110.15, 21.3 ),
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
						Position = Vector( 0, -120, 40 ),
						Angles = Angle( -17, 270, 00 ),
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
						Position = Vector( 0, 110.15, 21.3 ),
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
						Position = Vector( 0, -120, 40 ),
						Angles = Angle( -17, 270, 00 ),
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
						Position = Vector( 0, 110.15, 21.3 ),
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
						Position = Vector( 0, -120, 40 ),
						Angles = Angle( -17, 270, 00 ),
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
						Model = "models/sentry/props/sap500.mdl",
						Position = Vector( 0, 19.5, 33 ),
						Angles = Angle(),
						Scale = 1.1
					},
				}
			}
		}
	},
    {
		Category = "Wheels",
		Options = {
			{
                Option = "Silver",
                SubMaterials = {
                    { Id = 7, Material = nil }
                }
            },
			{
                Option = "Dark Chrome",
                SubMaterials = {
                    { Id = 7, Material = "models/xenoscars/crown/crown_rim_black" }
                }
            },
		}
	},
}