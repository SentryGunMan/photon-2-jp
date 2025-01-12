if (Photon2.ReloadVehicleFile()) then return end
local VEHICLE = Photon2.LibraryVehicle()

VEHICLE.Title 		= "1996 Nissan Silvia K's S14 Japanese Police [Rin]"
VEHICLE.Vehicle		= "silviaks_s14axeno"
VEHICLE.Category 	= "Photon 2: JP"
VEHICLE.Author		= "Rin Hoshizora"

VEHICLE.Siren = {
	[1] = "panasonic_wf115a",
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
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/aichi" } }
                    },
                    {
                        Variant = "Fukui",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/fukui" } }
                    },
					{
                        Variant = "Gifu",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/gifu" } }
                    },
					{
                        Variant = "Ishikawa",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/ishikawa" } }
                    },
					{
                        Variant = "Nagano",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/nagano" } }
                    },
					{
                        Variant = "Niigata",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/niigata" } }
                    },
					{
                        Variant = "Shizuoka",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/shizuoka" } }
                    },
					{
                        Variant = "Toyama",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/toyama" } }
                    },
					{
                        Variant = "Yamanashi",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/yamanashi" } }
                    },
                }
            },
            {
                Option = "Chūgoku",
                Variants = {
                    {
                        Variant = "Hiroshima",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/hiroshima" } }
                    },
                    {
                        Variant = "Okayama",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/okayama" } }
                    },
					{
                        Variant = "Shimane",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/shimane" } }
                    },
					{
                        Variant = "Tottori",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/tottori" } }
                    },
					{
                        Variant = "Yamaguchi",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/yamaguchi" } }
                    },
                }
            },
			{
                Option = "Hokkaidō",
                Variants = {
                    {
                        Variant = "Hokkaidō",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/hokkaido" } }
                    },
                }
            },
			{
                Option = "Kansai",
                Variants = {
                    {
                        Variant = "Hyogo",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/hyogo" } }
                    },
                    {
                        Variant = "Kyoto",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/kyoto" } }
                    },
					{
                        Variant = "Mie",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/mie" } }
                    },
					{
                        Variant = "Nara",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/nara" } }
                    },
					{
                        Variant = "Osaka",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/osaka" } }
                    },
					{
                        Variant = "Shiga",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/shiga" } }
                    },
					{
                        Variant = "Wakayama",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/wakayama" } }
                    },
                }
            },
			{
                Option = "Kantō",
                Variants = {
                    {
                        Variant = "Chiba",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/chiba" } }
                    },
					{
                        Variant = "Gunma",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/gunma" } }
                    },
					{
                        Variant = "Ibaraki",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/ibaraki" } }
                    },
					{
                        Variant = "Kanagawa",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/kanagawa" } }
                    },
					{
                        Variant = "Saitama",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/saitama" } }
                    },
					{
                        Variant = "Tochigi",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/tochigi" } }
                    },
					{
                        Variant = "Tokyo",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/tokyo" } }
                    },
                }
            },
			{
                Option = "Kyūshū",
                Variants = {
                    {
                        Variant = "Fukuoka",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/fukuoka" } }
                    },
					{
                        Variant = "Kagoshima",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/kagoshima" } }
                    },
					{
                        Variant = "Kumamoto",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/kumamoto" } }
                    },
					{
                        Variant = "Miyazaki",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/miyazaki" } }
                    },
					{
                        Variant = "Nagasaki",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/nagasaki" } }
                    },
					{
                        Variant = "Okinawa",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/okinawa" } }
                    },
					{
                        Variant = "Oita",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/oita" } }
                    },
					{
                        Variant = "Saga",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/saga" } }
                    },
                }
            },
			{
                Option = "Shikoku",
                Variants = {
                    {
                        Variant = "Ehime",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/ehime" } }
                    },
					{
                        Variant = "Kagawa",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/kagawa" } }
                    },
					{
                        Variant = "Kochi",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/kochi" } }
                    },
					{
                        Variant = "Tokushima",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/tokushima" } }
                    },
                }
            },
			{
                Option = "Tōhoku",
                Variants = {
                    {
                        Variant = "Akita",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/akita" } }
                    },
					{
                        Variant = "Aomori",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/aomori" } }
                    },
					{
                        Variant = "Fukushima",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/fukushima" } }
                    },
					{
                        Variant = "Iwate",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/iwate" } }
                    },
					{
                        Variant = "Miyagi",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/miyagi" } }
                    },
					{
                        Variant = "Yamagata",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/yamagata" } }
                    },
                }
            },
        }
    },
	{
		Category = "Lightbar",
		Options = {
			{
				Option = "Patlite AXS-12HM",
				Components = {
					{
                        Component = "patlite_axs12",
                        Position = Vector( 0, -11, 61.8 ),
                        Angles = Angle( -2, -90, 0 ),
                        Scale = 1,
                        Options = {
                            FeetWidthOffset = 6,
                            FeetTilt = -7,
                        },
						SubMaterials = {
							[5] = "rin/japan_police/highriser/blank"
						},
					},
				}
			},
			{
				Option = "Patlite AJS-12",
				Components = {
					{
                        Component = "patlite_ajs12",
                        Position = Vector( 0, -11, 65 ),
                        Angles = Angle( -2, -90, 0 ),
                        Scale = 0.94,
                        Options = {
                            FeetWidthOffset = 6,
                            FeetTilt = -7,
                        },
						SubMaterials = {
							[13] = "rin/japan_police/highriser/blank"
						},
                    },
				}
			},
			{
				Option = "Patlite AXS-12HM (Motorcade Escort)",
				Components = {
					{
                        Component = "patlite_axs12",
                        Position = Vector( 0, -11, 61.8 ),
                        Angles = Angle( -2, -90, 0 ),
                        Scale = 1,
						States = {
							[1] = "B",
							[4] = "B",
						},
                        Options = {
                            FeetWidthOffset = 6,
                            FeetTilt = -7,
                        },
						SubMaterials = {
							[5] = "rin/japan_police/highriser/blank",
							[12] = "rin/lights/patlite_axs_rb"
						},
					},
				}
			},
		}
	},
	{
		Category = "Front Flashers",
		Options = {
			{
				Option = "Koito Flashers",
				Components = {
					{
						Component = "koito_flasher",
						Position = Vector( 11, 97.5, 15.5 ),
						Angles = Angle( 180, -5, 0 ),
						Scale = 1.0,
						SubMaterials = {
							[0] = "sentry/props/koitoflasher/plastic_r",
						},
					},
					{
						Component = "koito_flasher",
						Position = Vector( -11, 97.5, 15.5 ),
						Angles = Angle( 180, 5, 0 ),
						Scale = 1.0,
					},
				}
			},
			{
				Option = "None",
			}
		}
	},
	{
		Category = "Bug Shield",
		Options = {
			{
				Option = "Bug Shield",
				Props = {
					{
						Model = "models/sentry/props/jp/bugshield.mdl",
						Position = Vector( 0, 0, 3.15),
						Angles = Angle( 1, 270, 0 ),
						Scale = 1
					},
                }
			},
			{
				Option = "None",
			},
		}
	},
	{
		Category = "Additional Antennas",
		Options = {
			{
				Option = "None",
			},
			{
				Option = "Left",
				Props = {
					{
						Model = "models/sentry/props/jp/antenna.mdl",
						Position = Vector( -31.5, -79, 42.8),
						Angles = Angle( 0, 0, 2.5 ),
						Scale = 1
					},
                }
			},
			{
				Option = "Right",
				Props = {
					{
						Model = "models/sentry/props/jp/antenna.mdl",
						Position = Vector( 31.5, -79, 42.8),
						Angles = Angle( 0, 0, 2.5 ),
						Scale = 1
					},
                }
			},
			{
				Option = "Left & Right",
				Props = {
					{
						Model = "models/sentry/props/jp/antenna.mdl",
						Position = Vector( -31.5, -79, 42.8),
						Angles = Angle( 0, 0, 2.5 ),
						Scale = 1
					},
					{
						Model = "models/sentry/props/jp/antenna.mdl",
						Position = Vector( 31.5, -79, 42.8),
						Angles = Angle( 0, 0, 2.5 ),
						Scale = 1
					},
                }
			},
		}
	},
	{
		Category = "Additional Mirror",
		Options = {
			{
				Option = "Black",
				Props = {
					{
						Model = "models/sentry/props/japanese_outer_mirror_left.mdl",
						Position = Vector( -40.5, 15.5, 48.8 ),
						Angles = Angle( 0, 283, -8 ),
						Scale = .9
					},
                }
			},
			{
				Option = "White",
				Props = {
					{
						Model = "models/sentry/props/japanese_outer_mirror_left.mdl",
						Position = Vector( -40.5, 15.5, 48.8 ),
						Angles = Angle( 0, 283, -8 ),
						Scale = .9,
						SubMaterials = {
							[0] = "rin/japan_police/highriser/blank"
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
		Category = "Siren",
		Options = {
			{
				Option = "Panasonic WF-115A",
				Components = {
					{
						Component = "photon_siren_jp_rin",
						Position = Vector(0, 85, 27),
						Angles = Angle(0, 180, 180),
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
		Category = "Front Bumper",
		Options = {
			{
				Option = "Stock",
				BodyGroups = {
					{ BodyGroup = "grille", Value = 0 },
					{ BodyGroup = "front_bumper", Value = 0 },
				}
			},
			{
				Option = "Navan",
				BodyGroups = {
					{ BodyGroup = "grille", Value = 1 },
					{ BodyGroup = "front_bumper", Value = 1 },
				}
			}
		}
	},
	{
		Category = "Spoiler",
		Options = {
			{
				Option = "Stock Spoiler",
				BodyGroups = {
					{ BodyGroup = "spoiler", Value = 1 }
				}
			},
			{
				Option = "Navan Spoiler",
				BodyGroups = {
					{ BodyGroup = "spoiler", Value = 2 }
				}
			},
			{
				Option = "No Spoiler",
				BodyGroups = {
					{ BodyGroup = "spoiler", Value = 0 }
				}
			}
		}
	},
	{
		Category = "Sideskirts",
		Options = {
			{
				Option = "Stock Sideskirts",
				BodyGroups = {
					{ BodyGroup = "sideskirt", Value = 0 }
				}
			},
			{
				Option = "Navan Sideskirts",
				BodyGroups = {
					{ BodyGroup = "sideskirt", Value = 1 }
				}
			}
		}
	},
	{
		Category = "Rear Spats",
		Options = {
			{
				Option = "No Spats",
				BodyGroups = {
					{ BodyGroup = "rear_spats", Value = 0 }
				}
			},
			{
				Option = "Navan Spats",
				BodyGroups = {
					{ BodyGroup = "rear_spats", Value = 1 }
				}
			}
		}
	},
	{
		Category = "Front Plate Holder",
		Options = {
			{
				Option = "Silver",
				Props = {
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, 101.7, 19.7 ),
						Angles = Angle( 2, 90, 0 ),
						Scale = 1,
						BodyGroups = {
							["plate_frame"] = 4,
						},
						SubMaterials = {
							[0] = "rin/japan_plates/plate_hoshizora",
							[3] = "rin/japan_plates/seal_hoshizora",
						},
					},
				}
			},
			{
				Option = "Black",
				Props = {
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, 101.7, 19.7 ),
						Angles = Angle( 2, 90, 0 ),
						Scale = 1,
						BodyGroups = {
							["plate_frame"] = 5,
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
						Position = Vector( 0, 101.7, 19.7 ),
						Angles = Angle( 2, 90, 0 ),
						Scale = 1,
						BodyGroups = {
							["plate_frame"] = 0,
						},
						SubMaterials = {
							[0] = "rin/japan_plates/plate_hoshizora",
							[3] = "rin/japan_plates/seal_hoshizora",
						},
					},
				}
			}
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
						Position = Vector( 0.15, 17, 29.1 ),
						Angles = Angle( 0, 0, -28 ),
						Scale = 1,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/japanese_police_emblem.mdl",
						Position = Vector( 0, 94.5, 32 ),
						Angles = Angle( 0, 0, 65 ),
						Scale = .8
					},
					{
						Model = "models/sentry/props/japanese_center_mirror.mdl",
						Position = Vector( 0, 8.7, 52 ),
						Angles = Angle( 0, 270, 0 ),
						Scale = .9,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/necradio.mdl",
						Position = Vector( -16, 17.2, 31.2 ),
						Angles = Angle( -28, 270.5, 180 ),
						Scale = 1,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/dashcam.mdl",
						Position = Vector( -7, 11, 56.3 ),
						Angles = Angle( 13, 271.5, 0 ),
						Scale = 1,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/oss_mkd1_aux.mdl",
						Position = Vector( -4.5, 22.5, 38),
						Angles = Angle( -28, 270, 5 ),
						Scale = 1,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/antenna.mdl",
						Position = Vector( 0, -28, 61),
						Angles = Angle( 0, 0, 3 ),
						Scale = 1
					},
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, -101.6, 23.7 ),
						Angles = Angle( 0, 270, 00 ),
						Scale = 1,
						BodyGroups = {
							["rear_seal"] = 1,
						},
						SubMaterials = {
							[0] = "rin/japan_plates/plate_hoshizora",
							[3] = "rin/japan_plates/seal_hoshizora",
						},
					},
				}
			}
		}
	},
}


SGM = SGM or {}
SGM.AttachModels = SGM.AttachModels or {}
SGM.AttachModelsByClass = SGM.AttachModelsByClass or {}
SGM.AttachedModels = SGM.AttachedModels or {}

SGM.AttachModelsByClass["photon2_rin_silvia96_ks_jpn_police"] = {
    {
        Model = "models/xenoscars/nissan/nissan_silvia_s14_kouki.mdl",
        Pos = Vector(0,0,0),
        Ang = Angle(0,0,0),
        Color = Color(255,255,255),
        Scale = 1,
	-- BodyGroups = {
	-- 	{1,1},
	-- 	{2,1},
	-- },
        BoneMerge = false, --bone merging, pretty self-explanatory
        BoneParent = "", --bone parenting, this makes the prop follow a specific bone
        RenderMode = RENDERMODE_NORMAL, --render mode just in case you need it, although you usually shouldn't
        Sync = true, --sync colors,materials, and bodygroups between the two models
        SyncSubMaterials = true, --sync submaterials between the models
        -- SyncFunction = function(car, prop)
        --         if !IsValid(car) or !IsValid(prop) then return end --if you really know what you're doing you can add custom functions for interactions between the vehicle and the prop, these get called each sync (default: every 2 seconds)
        -- end,
        -- SubMaterials = {
        --     [0] = "sentry/shared/skin0", --ability to change the submaterials of the prop if necessary
        -- },
    },
    {
        Model = "models/xenoscars/nissan/nissan_silvia_s14_wheels.mdl",
        Pos = Vector(0,0,0),
        Ang = Angle(0,0,0),
        Color = Color(255,255,255),
        Scale = 1,
	-- BodyGroups = {
	-- 	{1,1},
	-- 	{2,1},
	-- },
        BoneMerge = true, --bone merging, pretty self-explanatory
        BoneParent = "", --bone parenting, this makes the prop follow a specific bone
        RenderMode = RENDERMODE_NORMAL, --render mode just in case you need it, although you usually shouldn't
        Sync = false, --sync colors,materials, and bodygroups between the two models
        SyncSubMaterials = false, --sync submaterials between the models
        -- SyncFunction = function(car, prop)
        --         if !IsValid(car) or !IsValid(prop) then return end --if you really know what you're doing you can add custom functions for interactions between the vehicle and the prop, these get called each sync (default: every 2 seconds)
        -- end,
        -- SubMaterials = {
        --     [0] = "sentry/shared/skin0", --ability to change the submaterials of the prop if necessary
        -- },
    },
    {
        Model = "models/xenoscars/nissan/nissan_silvia_s14_interior.mdl",
        Pos = Vector(0,0,0),
        Ang = Angle(0,0,0),
        Color = Color(255,255,255),
        Scale = 1,
	-- BodyGroups = {
	-- 	{1,1},
	-- 	{2,1},
	-- },
        BoneMerge = true, --bone merging, pretty self-explanatory
        BoneParent = "", --bone parenting, this makes the prop follow a specific bone
        RenderMode = RENDERMODE_NORMAL, --render mode just in case you need it, although you usually shouldn't
        Sync = false, --sync colors,materials, and bodygroups between the two models
        SyncSubMaterials = false, --sync submaterials between the models
        -- SyncFunction = function(car, prop)
        --         if !IsValid(car) or !IsValid(prop) then return end --if you really know what you're doing you can add custom functions for interactions between the vehicle and the prop, these get called each sync (default: every 2 seconds)
        -- end,
        -- SubMaterials = {
        --     [0] = "sentry/shared/skin0", --ability to change the submaterials of the prop if necessary
        -- },
    },
    {
        Model = "models/xenoscars/nissan/nissan_silvia_s14_interior_k.mdl",
        Pos = Vector(0,0,0),
        Ang = Angle(0,0,0),
        Color = Color(255,255,255),
        Scale = 1,
	-- BodyGroups = {
	-- 	{1,1},
	-- 	{2,1},
	-- },
        BoneMerge = true, --bone merging, pretty self-explanatory
        BoneParent = "", --bone parenting, this makes the prop follow a specific bone
        RenderMode = RENDERMODE_NORMAL, --render mode just in case you need it, although you usually shouldn't
        Sync = true, --sync colors,materials, and bodygroups between the two models
        SyncSubMaterials = true, --sync submaterials between the models
        -- SyncFunction = function(car, prop)
        --         if !IsValid(car) or !IsValid(prop) then return end --if you really know what you're doing you can add custom functions for interactions between the vehicle and the prop, these get called each sync (default: every 2 seconds)
        -- end,
        -- SubMaterials = {
        --     [0] = "sentry/shared/skin0", --ability to change the submaterials of the prop if necessary
        -- },
    },
}