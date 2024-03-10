if (Photon2.ReloadVehicleFile()) then return end
local VEHICLE = Photon2.LibraryVehicle()

VEHICLE.Title 		= "2013 Toyota Crown Athlete G Japanese Police [Rin]"
VEHICLE.Vehicle		= "crownxeno"
VEHICLE.Category 	= "Photon 2: JP"
VEHICLE.Author		= "Rin Hoshizora"

VEHICLE.Siren = {
	[1] = "patlite_sap520pbm",
}

VEHICLE.Equipment = {
    {
        Category = "Livery",
        Options = {
            {
                Option = "Chūbu",
                Variants = {
                    {
                        Variant = "Aichi",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/crown/aichi" } }
                    },
                    {
                        Variant = "Fukui",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/crown/fukui" } }
                    },
					{
                        Variant = "Gifu",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/crown/gifu" } }
                    },
					{
                        Variant = "Ishikawa",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/crown/ishikawa" } }
                    },
					{
                        Variant = "Nagano",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/crown/nagano" } }
                    },
					{
                        Variant = "Niigata",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/crown/niigata" } }
                    },
					{
                        Variant = "Shizuoka",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/crown/shizuoka" } }
                    },
					{
                        Variant = "Toyama",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/crown/toyama" } }
                    },
					{
                        Variant = "Yamanashi",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/crown/yamanashi" } }
                    },
                }
            },
            {
                Option = "Chūgoku",
                Variants = {
                    {
                        Variant = "Hiroshima",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/crown/hiroshima" } }
                    },
                    {
                        Variant = "Okayama",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/crown/okayama" } }
                    },
					{
                        Variant = "Shimane",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/crown/shimane" } }
                    },
					{
                        Variant = "Tottori",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/crown/tottori" } }
                    },
					{
                        Variant = "Yamaguchi",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/crown/yamaguchi" } }
                    },
                }
            },
			{
                Option = "Hokkaidō",
                Variants = {
                    {
                        Variant = "Hokkaidō",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/crown/hokkaido" } }
                    },
                }
            },
			{
                Option = "Kansai",
                Variants = {
                    {
                        Variant = "Hyogo",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/crown/hyogo" } }
                    },
                    {
                        Variant = "Kyoto",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/crown/kyoto" } }
                    },
					{
                        Variant = "Mie",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/crown/mie" } }
                    },
					{
                        Variant = "Nara",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/crown/nara" } }
                    },
					{
                        Variant = "Osaka",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/crown/osaka" } }
                    },
					{
                        Variant = "Shiga",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/crown/shiga" } }
                    },
					{
                        Variant = "Wakayama",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/crown/wakayama" } }
                    },
                }
            },
			{
                Option = "Kantō",
                Variants = {
                    {
                        Variant = "Chiba",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/crown/chiba" } }
                    },
					{
                        Variant = "Gunma",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/crown/gunma" } }
                    },
					{
                        Variant = "Ibaraki",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/crown/ibaraki" } }
                    },
					{
                        Variant = "Kanagawa",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/crown/kanagawa" } }
                    },
					{
                        Variant = "Saitama",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/crown/saitama" } }
                    },
					{
                        Variant = "Tochigi",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/crown/tochigi" } }
                    },
					{
                        Variant = "Tokyo",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/crown/tokyo" } }
                    },
                }
            },
			{
                Option = "Kyūshū",
                Variants = {
                    {
                        Variant = "Fukuoka",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/crown/fukuoka" } }
                    },
					{
                        Variant = "Kagoshima",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/crown/kagoshima" } }
                    },
					{
                        Variant = "Kumamoto",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/crown/kumamoto" } }
                    },
					{
                        Variant = "Miyazaki",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/crown/miyazaki" } }
                    },
					{
                        Variant = "Nagasaki",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/crown/nagasaki" } }
                    },
					{
                        Variant = "Okinawa",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/crown/okinawa" } }
                    },
					{
                        Variant = "Oita",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/crown/oita" } }
                    },
					{
                        Variant = "Saga",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/crown/saga" } }
                    },
                }
            },
			{
                Option = "Shikoku",
                Variants = {
                    {
                        Variant = "Ehime",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/crown/ehime" } }
                    },
					{
                        Variant = "Kagawa",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/crown/kagawa" } }
                    },
					{
                        Variant = "Kochi",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/crown/kochi" } }
                    },
					{
                        Variant = "Tokushima",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/crown/tokushima" } }
                    },
                }
            },
			{
                Option = "Tōhoku",
                Variants = {
                    {
                        Variant = "Akita",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/crown/akita" } }
                    },
					{
                        Variant = "Aomori",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/crown/aomori" } }
                    },
					{
                        Variant = "Fukushima",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/crown/fukushima" } }
                    },
					{
                        Variant = "Iwate",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/crown/iwate" } }
                    },
					{
                        Variant = "Miyagi",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/crown/miyagi" } }
                    },
					{
                        Variant = "Yamagata",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/crown/yamagata" } }
                    },
                }
            },
        }
    },
    {
		Category = "Lightbar",
		Options = {
			{
				Option = "Koito LED110",
				Components = {
					{
						Component = "koito_led110",
						Position = Vector( 0, -8, 66.1 ),
						Angles = Angle( 0, 0, 0 ),
						Scale = 1.0
					},
				}
			}
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
		Category = "Police Equipment",
		Options = {
			{
				Option = "Police Equipment",
				BodyGroups = {
					{ BodyGroup = "grille", Value = 1 },
					{ BodyGroup = "police_mirrors", Value = 0 },
					{ BodyGroup = "antenna", Value = 1 }
				},
				Props = {
					{
						Model = "models/sentry/props/sap500.mdl",
						Position = Vector( 0, 19.5, 33 ),
						Angles = Angle(),
						Scale = 1.1
					},
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, -120, 40 ),
						Angles = Angle( -17, 270, 00 ),
						Scale = 1,
						BodyGroups = {
							["rear_seal"] = 1,
						},
						SubMaterials = {
							["models/xenosprops/jp_plate/seal_fukuoka"] = "models/xenosprops/jp_plate/seal_aichi",
						},
					},
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, 110.15, 21.3 ),
						Angles = Angle( 0, 90, 0 ),
						Scale = 1,
						BodyGroups = {
							["rear_seal"] = 0,
						},
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