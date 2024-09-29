if (Photon2.ReloadVehicleFile()) then return end
local VEHICLE = Photon2.LibraryVehicle()

VEHICLE.Title 		= "1994 Honda Acty Japanese Work Truck [Rin]"
VEHICLE.Vehicle		= "acty_sgm"
VEHICLE.Category 	= "Photon 2: JP"
VEHICLE.Author		= "Rin Hoshizora"

VEHICLE.Equipment = {
    {
		Category = "Livery",
		Options = {
			{
				Option = "Akabou Transport",
				SubMaterials = {
					{ Id = 17, Material = "rin/japan_work/acty/akabou" }
				},
				BodyGroups = {
					{ BodyGroup = "Fbumper", Value = 1 },
					{ BodyGroup = "Headlights", Value = 1 }
				}
			},
			{
				Option = "Applepockets",
				SubMaterials = {
					{ Id = 17, Material = "rin/japan_work/acty/applepockets" }
				},
				BodyGroups = {
					{ BodyGroup = "Fbumper", Value = 1 },
					{ BodyGroup = "Headlights", Value = 1 }
				}
			},
			{
				Option = "Daikin Aircon",
				SubMaterials = {
					{ Id = 17, Material = "rin/japan_work/acty/daikin" }
				},
				BodyGroups = {
					{ BodyGroup = "Fbumper", Value = 0 },
					{ BodyGroup = "Headlights", Value = 0 }
				}
			},
			{
				Option = "Honda",
				SubMaterials = {
					{ Id = 17, Material = "rin/japan_work/acty/honda" }
				},
				BodyGroups = {
					{ BodyGroup = "Fbumper", Value = 1 },
					{ BodyGroup = "Headlights", Value = 1 }
				}
			},
			{
				Option = "Iseki Tractors",
				SubMaterials = {
					{ Id = 17, Material = "rin/japan_work/acty/iseki" }
				},
				BodyGroups = {
					{ BodyGroup = "Fbumper", Value = 0 },
					{ BodyGroup = "Headlights", Value = 0 }
				}
			},
			{
				Option = "Kubota Heavy Machinery",
				SubMaterials = {
					{ Id = 17, Material = "rin/japan_work/acty/kubota" }
				},
				BodyGroups = {
					{ BodyGroup = "Fbumper", Value = 0 },
					{ BodyGroup = "Headlights", Value = 0 }
				}
			},
			{
				Option = "Ones Rent A Car",
				SubMaterials = {
					{ Id = 17, Material = "rin/japan_work/acty/ones" }
				},
				BodyGroups = {
					{ BodyGroup = "Fbumper", Value = 0 },
					{ BodyGroup = "Headlights", Value = 0 }
				}
			},
			{
				Option = "Panasonic",
				SubMaterials = {
					{ Id = 17, Material = "rin/japan_work/acty/panasonic" }
				},
				BodyGroups = {
					{ BodyGroup = "Fbumper", Value = 1 },
					{ BodyGroup = "Headlights", Value = 1 }
				}
			},
			{
				Option = "Shinei Glass",
				SubMaterials = {
					{ Id = 17, Material = "rin/japan_work/acty/shinei_glass" }
				},
				BodyGroups = {
					{ BodyGroup = "Fbumper", Value = 1 },
					{ BodyGroup = "Headlights", Value = 1 }
				}
			},
			{
				Option = "Super Autobacs",
				SubMaterials = {
					{ Id = 17, Material = "rin/japan_work/acty/autobacs" }
				},
				BodyGroups = {
					{ BodyGroup = "Fbumper", Value = 0 },
					{ BodyGroup = "Headlights", Value = 0 }
				}
			},
			{
				Option = "Tamegai Painting",
				SubMaterials = {
					{ Id = 17, Material = "rin/japan_work/acty/tamegai" }
				},
				BodyGroups = {
					{ BodyGroup = "Fbumper", Value = 1 },
					{ BodyGroup = "Headlights", Value = 1 }
				}
			},
			{
				Option = "Toshiba",
				SubMaterials = {
					{ Id = 17, Material = "rin/japan_work/acty/toshiba" }
				},
				BodyGroups = {
					{ BodyGroup = "Fbumper", Value = 1 },
					{ BodyGroup = "Headlights", Value = 1 }
				}
			},
			{
				Option = "Yokohama Tire",
				SubMaterials = {
					{ Id = 17, Material = "rin/japan_work/acty/yokohama" }
				},
				BodyGroups = {
					{ BodyGroup = "Fbumper", Value = 1 },
					{ BodyGroup = "Headlights", Value = 1 }
				}
			},
			{
				Option = "No Livery",
				SubMaterials = {
					{ Id = 17, Material = nil }
				},
				BodyGroups = {
					{ BodyGroup = "Fbumper", Value = 0 },
					{ BodyGroup = "Headlights", Value = 0 }
				}
			},
		}
	},
    {
		Category = "Plates",
		Options = {
			{
				Option = "Commercial",
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
							[0] = "rin/japan_plates/plate_hoshizora_kei_commercial",
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
							[0] = "rin/japan_plates/plate_hoshizora_kei_commercial",
							[3] = "rin/japan_plates/seal_hoshizora",
						},
					},
				}
			},
			{
				Option = "Private",
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
                Option = "Black",
                SubMaterials = {
                    { Id = 30, Material = "rin/wheels_acty/rim_black" }
                }
            },
		}
	},
}