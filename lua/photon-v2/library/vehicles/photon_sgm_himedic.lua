if (Photon2.ReloadVehicleFile()) then return end
local VEHICLE = Photon2.LibraryVehicle()

VEHICLE.Title 		= "2021 HiMedic Test"
VEHICLE.Vehicle		= "himedic_sgm"
VEHICLE.Category 	= "Photon 2: SGM"
VEHICLE.Author		= "sgm!!"

VEHICLE.Siren = { "osaka_mkd1" }

VEHICLE.Equipment = {
	{
		Category = "Standard Lighting",
		Options = {
			{
				Option = "Default",
				VirtualComponents = {
					{
						Component = "photon_standard_himedic_sgm",
					},
				},
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
						Position = Vector( 0, -119.9, 30.0 ),
						Angles = Angle( -8, -90, 0 ),
						Scale = 0.97,
						BodyGroups = {
							["rear_seal"] = 1,
							["plate_frame"] = 1,
						},
						SubMaterials = {
							--["models/xenosprops/jp_plate/seal_fukuoka"] = "models/xenosprops/jp_plate/seal_chiba",
							["models/xenosprops/jp_plate/plate"] = "sentry/plates/nyakuza",
						},
					},
					{
						Name = "@front_plate",
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, 125.8, 12.1 ),
						Angles = Angle( 0, 90, 0 ),
						Scale = 0.97,
						BodyGroups = {
							["rear_seal"] = 0,
							["plate_frame"] = 1,
						},
						SubMaterials = {
							["models/xenosprops/jp_plate/plate"] = "sentry/plates/nyakuza",
						},
					},
				},
			}
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
						Siren = 1
					},
				}
			}
		}
	},
}