if (Photon2.ReloadVehicleFile()) then return end
local VEHICLE = Photon2.LibraryVehicle()

VEHICLE.Title 		= "2018 Suzuki Jimny Japanese Fire [Rin]"
VEHICLE.Vehicle		= "jimnyxeno"
VEHICLE.Category 	= "Photon 2: JP"
VEHICLE.Author		= "Rin Hoshizora"

local tokyo = PhotonMaterial.New({
	Name = "tokyo".."_jimny_fire",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_fire/jimny/png/tokyo.png",
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

VEHICLE.Equipment = {
    {
		Category = "Configuration",
		Options = {
			{
				Option = "Tokyo Fire Department",
				SubMaterials = {
					{ Id = 16, Material = tokyo.MaterialName }
				},
				Components = {
					{
                        Component = "patlite_ajs12",
                        Position = Vector( 0, -10, 80.6 ),
                        Angles = Angle( -1.5, -90, 0 ),
                        Scale = 1,
                        Options = {
                            FeetWidthOffset = 1.2,
                            FeetTilt = -0.5,
                        },
						SubMaterials = {
							[13] = "rin/japan_fire/red",
						},
                    },
					{
						Name = "@clear_lp3",
						Component = "photon_patlite_lp3_rin",
						Position = Vector( -6.7, 74, 38.3 ),
						Angles = Angle( 0, 5, 0 ),
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
						Inherit = "@clear_lp3",
						Position = Vector( 6.7, 74, 38.3 ),
						Angles = Angle( 0, -5, 0 ),
						Phase = "A",
						StateMap = "[R] 1"
					}
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
						Position = Vector(0, 65, 25),
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
		Category = "Plates",
		Options = {
		    {
				Option = "None",
				Props = {
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, 78.4, 21 ),
						Angles = Angle( 0, 90, 0 ),
						Scale = 1,
						BodyGroups = {
							["plate_frame"] = 0,
						},
						SubMaterials = {
							[0] = "rin/japan_plates/plate_hoshizora_kei",
							[3] = "rin/japan_plates/seal_hoshizora",
						},
					},
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, -73.45, 20.4 ),
						Angles = Angle( -0.5, 270, 00 ),
						Scale = 1,
						BodyGroups = {
							["rear_seal"] = 1,
							["plate_frame"] = 0,
						},
						SubMaterials = {
							[0] = "rin/japan_plates/plate_hoshizora_kei",
							[3] = "rin/japan_plates/seal_hoshizora",
						},
					},
				}
			},
		}
	},
    {
		Category = "Equipment",
		Options = {
			{
				Option = "Equipment",
				Props = {
					{
						Model = "models/sentry/props/sap500.mdl",
						Position = Vector( 0, 15.5, 33.5 ),
						Angles = Angle( 0, 0, 0 ),
						Scale = 1,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/necradio.mdl",
						Position = Vector( -17, 15.5, 45.8 ),
						Angles = Angle( 0, 270, 0 ),
						Scale = 1.1,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/dashcam.mdl",
						Position = Vector( -7, 18.5, 70 ),
						Angles = Angle( 0, 271.5, 0 ),
						Scale = 1,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/necmdt.mdl",
						Position = Vector( -15, 13.2, 51.5 ),
						Angles = Angle( -5, 270, 0 ),
						Scale = 0.8,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/antenna.mdl",
						Position = Vector( 18.2, -25, 75.85),
						Angles = Angle( 1, 0, -1 ),
						Scale = 1
					},
					{
						Model = "models/sentry/props/jp/antenna.mdl",
						Position = Vector( -18.2, -60, 76.2),
						Angles = Angle( -1, 0, 1 ),
						Scale = 1
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

SGM.AttachModelsByClass["photon2_rin_jimny18_jpn_fire"] = {
	{
        isBoolean = true,
        Pos = Vector(0,0,0),
        Ang = Angle(0,0,0),
        BooleanObject = "models/xenoscars/suzuki/suzuki_jimny_xc_skin.mdl",
        BooleanMask = "models/xenoscars/suzuki/suzuki_jimny_xc_skin_mask.mdl",
        BooleanResult = "models/xenoscars/suzuki/suzuki_jimny_xc_skin_result.mdl",
		BoneMerge = false,
    },
	{
        isBoolean = true,
        Pos = Vector(0,0,0),
        Ang = Angle(0,0,0),
        BooleanObject = "models/xenoscars/suzuki/suzuki_jimny_xc_plastic.mdl",
        BooleanMask = "models/xenoscars/suzuki/suzuki_jimny_xc_plastic_mask.mdl",
        BooleanResult = "models/xenoscars/suzuki/suzuki_jimny_xc_plastic_result.mdl",
		BoneMerge = false,
    },
	{
        isBoolean = true,
        Pos = Vector(0,0,0),
        Ang = Angle(0,0,0),
        BooleanObject = "models/xenoscars/suzuki/suzuki_jimny_xc_plastic_rough.mdl",
        BooleanMask = "models/xenoscars/suzuki/suzuki_jimny_xc_plastic_rough_mask.mdl",
        BooleanResult = "models/xenoscars/suzuki/suzuki_jimny_xc_plastic_rough_result.mdl",
		BoneMerge = false,
    },
	{
        isBoolean = true,
        Pos = Vector(0,0,0),
        Ang = Angle(0,0,0),
        BooleanObject = "models/xenoscars/suzuki/suzuki_jimny_xc_plastic3.mdl",
        BooleanMask = "models/xenoscars/suzuki/suzuki_jimny_xc_plastic3_mask.mdl",
        BooleanResult = "models/xenoscars/suzuki/suzuki_jimny_xc_plastic3_result.mdl",
		BoneMerge = false,
    },
    {
        Model = "models/xenoscars/suzuki/suzuki_jimny_xc_2.mdl",
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
        SyncSubMaterials = false, --sync submaterials between the models
        -- SyncFunction = function(car, prop)
        --         if !IsValid(car) or !IsValid(prop) then return end --if you really know what you're doing you can add custom functions for interactions between the vehicle and the prop, these get called each sync (default: every 2 seconds)
        -- end,
        -- SubMaterials = {
        --     [0] = "sentry/shared/skin0", --ability to change the submaterials of the prop if necessary
        -- },
    },
    {
        Model = "models/xenoscars/suzuki/suzuki_jimny_xc_interior.mdl",
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
        SyncSubMaterials = false, --sync submaterials between the models
        -- SyncFunction = function(car, prop)
        --         if !IsValid(car) or !IsValid(prop) then return end --if you really know what you're doing you can add custom functions for interactions between the vehicle and the prop, these get called each sync (default: every 2 seconds)
        -- end,
        -- SubMaterials = {
        --     [0] = "sentry/shared/skin0", --ability to change the submaterials of the prop if necessary
        -- },
    },
    {
        Model = "models/xenoscars/suzuki/suzuki_jimny_xc_interior_2.mdl",
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
        Model = "models/xenoscars/suzuki/suzuki_jimny_xc_wheel.mdl",
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
}