if (Photon2.ReloadVehicleFile()) then return end
local VEHICLE = Photon2.LibraryVehicle()

VEHICLE.Title 		= "jap vic"
VEHICLE.Vehicle		= "cvpi_hd_sgm"
--VEHICLE.Vehicle		= "lvs_sgm_cvpi"
VEHICLE.Category 	= "Photon 2"
VEHICLE.Author		= "sgm!!"

-- VEHICLE.Vehicle2 = {
-- 	Class = "lvs_wheeldrive_cvpi"
-- }

VEHICLE.SubMaterials = {
	["3"] = "rin/japanpolice/crownvicchiba1",
}

VEHICLE.Equipment = {
	{
		Category = "Lightbar",
		Options = {
			{
				Option = "Koito LED110",
				Components = {
					{
						Component = "koito_led110",
						Position = Vector( 0, -10, 63.6 ),
						Angles = Angle( 0, 0, 0 ),
						Scale = 1.0
					},
				}
			}
		}
	},
	{
		Category = "Standard",
		Options = {
			{
				Option = "Standard Lighting",
				VirtualComponents = {
					{
						Component = "photon_standard_cvpi10"
					}
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
						Position = Vector( 49.3, -9.8, 0 ),
						Angles = Angle( 0, 12, -90 ),
						Scale = 0.90,
						BodyGroups = {
							["rear_seal"] = 1,
						},
						SubMaterials = {
							["models/xenosprops/jp_plate/seal_fukuoka"] = "models/xenosprops/jp_plate/seal_chiba",
						},
						FollowBone = "trunk",
					},
					{
						Name = "@front_plate",
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, 118.8, 18.15 ),
						Angles = Angle( 6.5, 90, 0 ),
						Scale = 0.90,
						BodyGroups = {
							["rear_seal"] = 0,
						},
					},
				},
			}
		}
	},
}

-- {
-- 	Model = "models/japanplate/licenseplate.mdl",
-- 	Scale = .98,
-- 	Pos = Vector(0, -123.5, 36.3),
-- 	Ang = Angle( -10, 270, 0),
-- 	Skin = 4,
-- 	RenderGroup = RENDERGROUP_OPAQUE,
-- 	RenderMode = RENDERMODE_NONE,
-- },