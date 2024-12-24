if (Photon2.ReloadVehicleFile()) then return end
local VEHICLE = Photon2.LibraryVehicle()

VEHICLE.Title 		= "2013 Toyota Crown Athlete G Japanese Taxi [Rin]"
VEHICLE.Vehicle		= "crownxeno"
VEHICLE.Category 	= "Photon 2: JP"
VEHICLE.Author		= "Rin Hoshizora"

VEHICLE.Equipment = {
    {
        Category = "Livery",
        Options = {
            {
                Option = "Private Operator Taxies",
                Variants = {
                    {
                        Variant = "Tokyo Private Taxi",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/tokyo_private" } }
                    },
					{
                        Variant = "Black",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/private_black" } }
                    },
					{
                        Variant = "Blue",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/private_blue" } }
                    },
					{
                        Variant = "Green",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/private_green" } }
                    },
					{
                        Variant = "Grey",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/private_grey" } }
                    },
					{
                        Variant = "Pink",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/private_pink" } }
                    },
					{
                        Variant = "Red",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/private_red" } }
                    },
					{
                        Variant = "Silver",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/private_silver" } }
                    },
					{
                        Variant = "White",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/private_white" } }
                    },
				}
            },
		    {
                Option = "Fukuoka (Fukuoka)",
                Variants = {
                    {
                        Variant = "Futaba Kotsu",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/fukuoka_futaba" } }
                    },
					{
                        Variant = "Lucky Group",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/fukuoka_lucky" } }
                    },
					{
                        Variant = "Tenjin",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/fukuoka_tenjin" } }
                    },
				}
            },
			{
                Option = "Fukuyama (Hiroshima)",
                Variants = {
                    {
                        Variant = "Nico Nico Taxi",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/fukuyama_nico" } }
                    },
					{
                        Variant = "Rose Taxi",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/fukuyama_rose" } }
                    },
				}
            },
			{
                Option = "Hiroshima (Hiroshima)",
                Variants = {
                    {
                        Variant = "Carp Taxi",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/hiroshima_carp" } }
                    },
					{
                        Variant = "Hinode Taxi",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/hiroshima_hinode" } }
                    },
					{
                        Variant = "Yaguchi Taxi",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/hiroshima_yaguchi" } }
                    },
				}
            },
			{
                Option = "Kitakyushu (Fukuoka)",
                Variants = {
                    {
                        Variant = "Kokusai Kougyou",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/kitakyushu_kokusai" } }
                    },
					{
                        Variant = "Nishitetsu",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/kitakyushu_nishitetsu" } }
                    },
				}
            },
			{
                Option = "Kyoto (Kyoto)",
                Variants = {
                    {
                        Variant = "Aoi Group",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/kyoto_aoi" } }
                    },
					{
                        Variant = "Miyako",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/kyoto_miyako" } }
                    },
					{
                        Variant = "Teisan",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/kyoto_teisan" } }
                    },
					{
                        Variant = "Yasaka",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/kyoto_yasaka" } }
                    },
				}
            },
			{
                Option = "Numazu (Shizuoka)",
                Variants = {
                    {
                        Variant = "Bell Taxi",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/numazu_bell" } }
                    },
					{
                        Variant = "Daiichi Koutsu",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/numazu_daiichi" } }
                    },
					{
                        Variant = "Fuji Kotsu",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/numazu_fuji" } }
                    },
					{
                        Variant = "Fujikyu Taxi",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/numazu_fujikyu" } }
                    },
					{
                        Variant = "HaraTaku Taxi",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/numazu_harataku" } }
                    },
					{
                        Variant = "Izuhakone Kotsu",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/numazu_izuhakone" } }
                    },
					{
                        Variant = "Izuhakone Kotsu (Love Live Sunshine Promotion)",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/numazu_izuhakone_ll" } }
                    },
				}
            },
            {
                Option = "Nagoya (Aichi)",
                Variants = {
                    {
                        Variant = "Fuji Taxi Group",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/nagoya_fuji" } }
                    },
                    {
                        Variant = "Hinotori",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/nagoya_hinotori" } }
                    },
					{
                        Variant = "Meitetsu",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/nagoya_meitetsu" } }
                    },
					{
                        Variant = "Takara Taxi",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/nagoya_takara" } }
                    },
					{
                        Variant = "Takara Taxi Sakae Spring",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/nagoya_takara_sakae" } }
                    },
					{
                        Variant = "Tsubame",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/nagoya_tsubame" } }
                    },
				}
            },
			{
                Option = "Okayama (Okayama)",
                Variants = {
                    {
                        Variant = "Asahi",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/okayama_asahi" } }
                    },
					{
                        Variant = "Grace Taxi",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/okayama_grace" } }
                    },
					{
                        Variant = "Ryobi Group",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/okayama_ryobi" } }
                    },
				}
            },
			{
                Option = "Osaka (Osaka)",
                Variants = {
                    {
                        Variant = "Sogo Taxi",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/osaka_sogo" } }
                    },
				}
            },
			{
                Option = "Sendai (Miyagi)",
                Variants = {
                    {
                        Variant = "Sendai Taxi Group",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/sendai_stg" } }
                    },
				}
            },
			{
                Option = "Shizuoka (Shizuoka)",
                Variants = {
                    {
                        Variant = "Fuji Yellow Cab",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/shizuoka_fuji" } }
                    },
					{
                        Variant = "Shizutetsu",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/shizuoka_shizutetsu" } }
                    },
				}
            },
			{
                Option = "Tokyo (Tokyo)",
                Variants = {
                    {
                        Variant = "Checker Cab",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/tokyo_checker" } }
                    },
					{
                        Variant = "Green Cab",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/tokyo_green" } }
                    },
					{
                        Variant = "Hinomaru",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/tokyo_hinomaru" } }
                    },
					{
                        Variant = "Keio",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/tokyo_keio" } }
                    },
					{
                        Variant = "Kotobuki",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/tokyo_kotobuki" } }
                    },
					{
                        Variant = "Nihon Kotsu",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/tokyo_nihon_kotsu" } }
                    },
					{
                        Variant = "Odakyu",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/tokyo_odakyu" } }
                    },
					{
                        Variant = "Tokyo Musen",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/tokyo_musen" } }
                    },
                }
            },
			{
                Option = "Yokohama (Kanagawa)",
                Variants = {
                    {
                        Variant = "Asahi",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/yokohama_asahi" } }
                    },
					{
                        Variant = "Heiwa Kotsu",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/yokohama_heiwa" } }
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