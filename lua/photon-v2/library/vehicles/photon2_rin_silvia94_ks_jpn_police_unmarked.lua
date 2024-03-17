if (Photon2.ReloadVehicleFile()) then return end
local VEHICLE = Photon2.LibraryVehicle()

VEHICLE.Title 		= "1994 Nissan Silvia K's S14 Japanese Police Unmarked [Rin]"
VEHICLE.Vehicle		= "silviaks_s14xeno"
VEHICLE.Category 	= "Photon 2: JP"
VEHICLE.Author		= "Rin Hoshizora"

VEHICLE.Siren = {
	[1] = "clarion_aa600a",
}

VEHICLE.Equipment = {
    {
		Category = "Paint",
		Options = {
            {
				Option = "FN2 Blue Emerald Green",
				Properties = {
					Skin = 1,
					Color = Color(25, 42, 42)
				}
			},
			{
				Option = "BP3 Mediterranean Blue",
				Properties = {
					Skin = 1,
					Color = Color(9, 23, 67)
				}
			},
			{
				Option = "FL0 Silver Ice Blue",
				Properties = {
					Skin = 1,
					Color = Color(177, 197, 200)
				}
			},
			{
				Option = "AN0 Super Clear Red",
				Properties = {
					Skin = 1,
					Color = Color(79, 0, 0)
				}
			},
			{
				Option = "AJ4 Super Red",
				Properties = {
					Skin = 0,
					Color = Color(200, 0, 0)
				}
			},
			{
				Option = "LN1 Concord Grey",
				Properties = {
					Skin = 1,
					Color = Color(38, 34, 43)
				}
			},
			{
				Option = "KG1 Blueish Silver Metallic",
				Properties = {
					Skin = 1,
					Color = Color(196, 203, 203)
				}
			},
			{
				Option = "WK0 White",
				Properties = {
					Skin = 0,
					Color = Color(255, 255, 255)
				}
			},
			{
				Option = "KH3 Black",
				Properties = {
					Skin = 2,
					Color = Color(0, 0, 0)
				}
			},
		}
	},
	{
		Category = "Siren",
		Options = {
			{
				Option = "Clarion AA-600A",
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
				},
				Components = {
					{
						Component = "koito_flasher",
						Position = Vector( 18, 91, 15.7 ),
						Angles = Angle( 180, -5, 0 ),
						Scale = 0.9,
						SubMaterials = {
							[0] = "sentry/props/koitoflasher/plastic_r",
							[3] = "models/xenoscars/shared/glass",
						}
					},
					{
						Component = "koito_flasher",
						Position = Vector( -18, 91, 15.7 ),
						Angles = Angle( 180, 5, 0 ),
						Scale = 0.9,
						SubMaterials = {
							[3] = "models/xenoscars/shared/glass",
						}
					},
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
				Option = "No Sideskirts",
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
		Category = "Police Equipment",
		Options = {
			{
				Option = "Police Equipment",
				Props = {
					{
						Model = "models/sentry/props/sap500.mdl",
						Position = Vector( 0.15, 17, 29 ),
						Angles = Angle( 0, 0, -28 ),
						Scale = 1
					},
					{
						Model = "models/sentry/props/japanese_center_mirror.mdl",
						Position = Vector( 0, 8.7, 52 ),
						Angles = Angle( 0, 270, 0 ),
						Scale = .9
					},
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, -101.5, 23.5 ),
						Angles = Angle( -3, 270, 00 ),
						Scale = 1,
						BodyGroups = {
							["rear_seal"] = 1,
						},
						SubMaterials = {
							[0] = "rin/japan_plates/plate_hoshizora",
							[3] = "rin/japan_plates/seal_hoshizora",
						},
					},
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, 100.5, 19.7 ),
						Angles = Angle( 5, 90, 0 ),
						Scale = 1,
						BodyGroups = {
							["rear_seal"] = 0,
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

SGM.AttachModelsByClass["photon2_rin_silvia94_ks_jpn_police_unmarked"] = {
    {
        Model = "models/xenoscars/nissan/nissan_silvia_s14_zenki.mdl",
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
        Model = "models/xenoscars/nissan/nissan_silvia_s14_zenki2.mdl",
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
        SyncSubMaterials = false, --sync submaterials between the models
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
        Model = "models/xenoscars/nissan/nissan_silvia_s14_interior_z.mdl",
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