if (Photon2.ReloadVehicleFile()) then return end
local VEHICLE = Photon2.LibraryVehicle()

VEHICLE.Title 		= "1994 Honda Acty Japanese Road Works [Rin]"
VEHICLE.Vehicle		= "acty_sgm"
VEHICLE.Category 	= "Photon 2: JP"
VEHICLE.Author		= "Rin Hoshizora"

VEHICLE.Equipment = {
    {
		Category = "Livery",
		Options = {
			{
				Option = "Generic",
				SubMaterials = {
					{ Id = 17, Material = "rin/japan_road_works/acty/acty" }
				},
			},
		}
	},
	{
		Category = "Lighting",
		Options = {
			{
				Option = "Patlite AJS-12",
				Components = {
					{
                        Component = "patlite_ajs12",
                        Position = Vector( 0, 25, 77 ),
                        Angles = Angle( 0, -90, 0 ),
                        Scale = 0.92,
						StateMap = "[A] 4 5 8 9 10 14 15 19 20",
                        Options = {
                            FeetWidthOffset = -2,
                            FeetTilt = 1,
                        },
						SubMaterials = {
							[2] = "sentry/props/glass/amber",
							[13] = "rin/japan_road_works/yellow"
						},
                    },
				}
			},
			{
				Option = "Patlite HKF Beacon",
				Components = {
					{
                        Component = "patlite_hkf",
                        Position = Vector( 16, 25, 71.8 ),
                        Angles = Angle( 0, -90, -1 ),
                        Scale = 1,
						StateMap = "[A] 3",
                        SubMaterials = {
							[6] = "sentry/props/glass/amber"
						},
                    },
				}
			}
		}
	},
	{
		Category = "Plates",
		Options = {
			{
				Option = "Plates",
				Props = {
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 11, 70.5, 20.9 ),
						Angles = Angle( 0, 88, 0 ),
						Scale = .9,
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
						Position = Vector( 0, -69.25, 18 ),
						Angles = Angle( -2, 270, 00 ),
						Scale = .9,
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
		Category = "Wheels",
		Options = {
			{
                Option = "Silver",
                SubMaterials = {
                    { Id = 30, Material = nil }
                }
            },
			{
                Option = "Yellow",
                SubMaterials = {
                    { Id = 30, Material = "rin/wheels_acty/rim_yellow" }
                }
            },
			{
                Option = "Black",
                SubMaterials = {
                    { Id = 30, Material = "rin/wheels_acty/rim_black" }
                }
            },
		}
	},
    {
		Category = "Interior Equipment",
		Options = {
			{
				Option = "Interior Equipment",
				Props = {
					{
						Model = "models/sentry/props/jp/necradio.mdl",
						Position = Vector( -19, 54, 36.85 ),
						Angles = Angle( 0, 270, 0 ),
						Scale = 1.1,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
				}
			}
		}
	},
	{
		Category = "Bumper",
		Options = {
			{
				Option = "Bumper",
				BodyGroups = {
					{ BodyGroup = "Fbumper", Value = 1 }
				}
			},
		}
	},
}