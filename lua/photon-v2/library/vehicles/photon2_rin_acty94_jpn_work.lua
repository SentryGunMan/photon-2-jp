if (Photon2.ReloadVehicleFile()) then return end
local VEHICLE = Photon2.LibraryVehicle()

VEHICLE.Title 		= "1994 Honda Acty Japanese Work Truck [Rin]"
VEHICLE.Vehicle		= "acty_sgm"
VEHICLE.Category 	= "Photon 2: JP"
VEHICLE.Author		= "Rin Hoshizora"

local akabou = PhotonMaterial.New({
	Name = "akabou".."_acty_work",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_work/acty/png/akabou.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.1, 0.1, 0.1 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = .2,
		["$phongexponent"] = 37,
		["$phongfresnelranges"] = Vector( 0.5, 0.75, 0.75 ),

		["$nodecal"] = 1
	}
})
local applepockets = PhotonMaterial.New({
	Name = "applepockets".."_acty_work",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_work/acty/png/applepockets.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.1, 0.1, 0.1 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = .2,
		["$phongexponent"] = 37,
		["$phongfresnelranges"] = Vector( 0.5, 0.75, 0.75 ),

		["$nodecal"] = 1
	}
})
local autobacs = PhotonMaterial.New({
	Name = "autobacs".."_acty_work",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_work/acty/png/autobacs.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.1, 0.1, 0.1 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = .2,
		["$phongexponent"] = 37,
		["$phongfresnelranges"] = Vector( 0.5, 0.75, 0.75 ),

		["$nodecal"] = 1
	}
})
local daikin = PhotonMaterial.New({
	Name = "daikin".."_acty_work",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_work/acty/png/daikin.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.1, 0.1, 0.1 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = .2,
		["$phongexponent"] = 37,
		["$phongfresnelranges"] = Vector( 0.5, 0.75, 0.75 ),

		["$nodecal"] = 1
	}
})
local honda = PhotonMaterial.New({
	Name = "honda".."_acty_work",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_work/acty/png/honda.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.1, 0.1, 0.1 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = .2,
		["$phongexponent"] = 37,
		["$phongfresnelranges"] = Vector( 0.5, 0.75, 0.75 ),

		["$nodecal"] = 1
	}
})
local iseki = PhotonMaterial.New({
	Name = "iseki".."_acty_work",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_work/acty/png/iseki.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.1, 0.1, 0.1 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = .2,
		["$phongexponent"] = 37,
		["$phongfresnelranges"] = Vector( 0.5, 0.75, 0.75 ),

		["$nodecal"] = 1
	}
})
local kubota = PhotonMaterial.New({
	Name = "kubota".."_acty_work",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_work/acty/png/kubota.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.1, 0.1, 0.1 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = .2,
		["$phongexponent"] = 37,
		["$phongfresnelranges"] = Vector( 0.5, 0.75, 0.75 ),

		["$nodecal"] = 1
	}
})
local ones = PhotonMaterial.New({
	Name = "ones".."_acty_work",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_work/acty/png/ones.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.1, 0.1, 0.1 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = .2,
		["$phongexponent"] = 37,
		["$phongfresnelranges"] = Vector( 0.5, 0.75, 0.75 ),

		["$nodecal"] = 1
	}
})
local panasonic = PhotonMaterial.New({
	Name = "panasonic".."_acty_work",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_work/acty/png/panasonic.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.1, 0.1, 0.1 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = .2,
		["$phongexponent"] = 37,
		["$phongfresnelranges"] = Vector( 0.5, 0.75, 0.75 ),

		["$nodecal"] = 1
	}
})
local shinei_glass = PhotonMaterial.New({
	Name = "shinei_glass".."_acty_work",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_work/acty/png/shinei_glass.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.1, 0.1, 0.1 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = .2,
		["$phongexponent"] = 37,
		["$phongfresnelranges"] = Vector( 0.5, 0.75, 0.75 ),

		["$nodecal"] = 1
	}
})
local tamegai = PhotonMaterial.New({
	Name = "tamegai".."_acty_work",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_work/acty/png/tamegai.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.1, 0.1, 0.1 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = .2,
		["$phongexponent"] = 37,
		["$phongfresnelranges"] = Vector( 0.5, 0.75, 0.75 ),

		["$nodecal"] = 1
	}
})
local toshiba = PhotonMaterial.New({
	Name = "toshiba".."_acty_work",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_work/acty/png/toshiba.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.1, 0.1, 0.1 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = .2,
		["$phongexponent"] = 37,
		["$phongfresnelranges"] = Vector( 0.5, 0.75, 0.75 ),

		["$nodecal"] = 1
	}
})
local yokohama = PhotonMaterial.New({
	Name = "yokohama".."_acty_work",
	Shader = "VertexLitGeneric",
	Parameters = {
		["$basetexture"] = "rin/japan_work/acty/png/yokohama.png",
		["$bumpmap"] = "photon/common/flat",
		
		["$envmap"] = "env_cubemap",
		["$envmaptint"] = Vector( 0.1, 0.1, 0.1 ),
		["$envmapfresnel"] = 1,

		["$phong"] = 1,
		["$phongboost"] = .2,
		["$phongexponent"] = 37,
		["$phongfresnelranges"] = Vector( 0.5, 0.75, 0.75 ),

		["$nodecal"] = 1
	}
})
VEHICLE.Equipment = {
    {
		Category = "Livery",
		Options = {
			{
				Option = "Akabou Transport",
				SubMaterials = {
					{ Id = 17, Material = akabou.MaterialName }
				},
				BodyGroups = {
					{ BodyGroup = "Fbumper", Value = 1 },
					{ BodyGroup = "Headlights", Value = 1 }
				}
			},
			{
				Option = "Applepockets",
				SubMaterials = {
					{ Id = 17, Material = applepockets.MaterialName }
				},
				BodyGroups = {
					{ BodyGroup = "Fbumper", Value = 1 },
					{ BodyGroup = "Headlights", Value = 1 }
				}
			},
			{
				Option = "Daikin Aircon",
				SubMaterials = {
					{ Id = 17, Material = daikin.MaterialName }
				},
				BodyGroups = {
					{ BodyGroup = "Fbumper", Value = 0 },
					{ BodyGroup = "Headlights", Value = 0 }
				}
			},
			{
				Option = "Honda",
				SubMaterials = {
					{ Id = 17, Material = honda.MaterialName }
				},
				BodyGroups = {
					{ BodyGroup = "Fbumper", Value = 1 },
					{ BodyGroup = "Headlights", Value = 1 }
				}
			},
			{
				Option = "Iseki Tractors",
				SubMaterials = {
					{ Id = 17, Material = iseki.MaterialName }
				},
				BodyGroups = {
					{ BodyGroup = "Fbumper", Value = 0 },
					{ BodyGroup = "Headlights", Value = 0 }
				}
			},
			{
				Option = "Kubota Heavy Machinery",
				SubMaterials = {
					{ Id = 17, Material = kubota.MaterialName }
				},
				BodyGroups = {
					{ BodyGroup = "Fbumper", Value = 0 },
					{ BodyGroup = "Headlights", Value = 0 }
				}
			},
			{
				Option = "Ones Rent A Car",
				SubMaterials = {
					{ Id = 17, Material = ones.MaterialName }
				},
				BodyGroups = {
					{ BodyGroup = "Fbumper", Value = 0 },
					{ BodyGroup = "Headlights", Value = 0 }
				}
			},
			{
				Option = "Panasonic",
				SubMaterials = {
					{ Id = 17, Material = panasonic.MaterialName }
				},
				BodyGroups = {
					{ BodyGroup = "Fbumper", Value = 1 },
					{ BodyGroup = "Headlights", Value = 1 }
				}
			},
			{
				Option = "Shinei Glass",
				SubMaterials = {
					{ Id = 17, Material = shinei_glass.MaterialName }
				},
				BodyGroups = {
					{ BodyGroup = "Fbumper", Value = 1 },
					{ BodyGroup = "Headlights", Value = 1 }
				}
			},
			{
				Option = "Super Autobacs",
				SubMaterials = {
					{ Id = 17, Material = autobacs.MaterialName }
				},
				BodyGroups = {
					{ BodyGroup = "Fbumper", Value = 0 },
					{ BodyGroup = "Headlights", Value = 0 }
				}
			},
			{
				Option = "Tamegai Painting",
				SubMaterials = {
					{ Id = 17, Material = tamegai.MaterialName }
				},
				BodyGroups = {
					{ BodyGroup = "Fbumper", Value = 1 },
					{ BodyGroup = "Headlights", Value = 1 }
				}
			},
			{
				Option = "Toshiba",
				SubMaterials = {
					{ Id = 17, Material = toshiba.MaterialName }
				},
				BodyGroups = {
					{ BodyGroup = "Fbumper", Value = 1 },
					{ BodyGroup = "Headlights", Value = 1 }
				}
			},
			{
				Option = "Yokohama Tire",
				SubMaterials = {
					{ Id = 17, Material = yokohama.MaterialName }
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
		Category = "Cargo",
		Options = {
			{
				Option = "None",
			},
			{
				Option = "Crate",
				Props = {
					{
						Model = "models/props_junk/wood_crate002a.mdl",
						Position = Vector( 0, -30, 45.8 ),
						Angles = Angle( 0, 2, 0 ),
						Scale = 1,
					},
				}
			},
			{
				Option = "Boxes",
				Props = {
					{
						Model = "models/props_junk/cardboard_box001a.mdl",
						Position = Vector( 0, -6.5, 37.7 ),
						Angles = Angle( 0, 87, 0 ),
						Scale = 1,
					},
					{
						Model = "models/props_junk/cardboard_box001a.mdl",
						Position = Vector( 0, -45, 37.7 ),
						Angles = Angle( 0, -88, 0 ),
						Scale = 1,
					},
				}
			},
			{
				Option = "Tires",
				Props = {
					{
						Model = "models/props_vehicles/tire001c_car.mdl",
						Position = Vector( -13, 3.5, 37.7 ),
						Angles = Angle( 25, 90, 0 ),
						Scale = 0.9,
					},
					{
						Model = "models/props_vehicles/tire001c_car.mdl",
						Position = Vector( 13, 3.5, 37.7 ),
						Angles = Angle( 25, 90, 0 ),
						Scale = 0.9,
					},
					{
						Model = "models/props_vehicles/tire001c_car.mdl",
						Position = Vector( -13, -4.5, 37.7 ),
						Angles = Angle( 25, 90, 0 ),
						Scale = 0.9,
					},
					{
						Model = "models/props_vehicles/tire001c_car.mdl",
						Position = Vector( 13, -4.5, 37.7 ),
						Angles = Angle( 25, 90, 0 ),
						Scale = 0.9,
					},
					{
						Model = "models/props_vehicles/tire001c_car.mdl",
						Position = Vector( -13, -12, 37.7 ),
						Angles = Angle( 25, 90, 0 ),
						Scale = 0.9,
					},
					{
						Model = "models/props_vehicles/tire001c_car.mdl",
						Position = Vector( 13, -12, 37.7 ),
						Angles = Angle( 25, 90, 0 ),
						Scale = 0.9,
					},
					{
						Model = "models/props_vehicles/tire001c_car.mdl",
						Position = Vector( -13, -19.5, 37.7 ),
						Angles = Angle( 25, 90, 0 ),
						Scale = 0.9,
					},
					{
						Model = "models/props_vehicles/tire001c_car.mdl",
						Position = Vector( 13, -19.5, 37.7 ),
						Angles = Angle( 25, 90, 0 ),
						Scale = 0.9,
					},
					{
						Model = "models/props_vehicles/tire001c_car.mdl",
						Position = Vector( -13, -26.5, 37.7 ),
						Angles = Angle( 25, 90, 0 ),
						Scale = 0.9,
					},
					{
						Model = "models/props_vehicles/tire001c_car.mdl",
						Position = Vector( 13, -26.5, 37.7 ),
						Angles = Angle( 25, 90, 0 ),
						Scale = 0.9,
					},
					{
						Model = "models/props_vehicles/tire001c_car.mdl",
						Position = Vector( -13, -34, 37.7 ),
						Angles = Angle( 25, 90, 0 ),
						Scale = 0.9,
					},
					{
						Model = "models/props_vehicles/tire001c_car.mdl",
						Position = Vector( 13, -34, 37.7 ),
						Angles = Angle( 25, 90, 0 ),
						Scale = 0.9,
					},
					{
						Model = "models/props_vehicles/tire001c_car.mdl",
						Position = Vector( -13, -41.5, 37.7 ),
						Angles = Angle( 25, 90, 0 ),
						Scale = 0.9,
					},
					{
						Model = "models/props_vehicles/tire001c_car.mdl",
						Position = Vector( 13, -55, 29 ),
						Angles = Angle( 90, 90, 0 ),
						Scale = 0.9,
					},
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