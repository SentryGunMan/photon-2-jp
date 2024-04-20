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
						Siren = 1,
						Templates = {
							["Sound"] = { 
								Tone = {
									DSP = 1,
									Pitch = 100
								} 
							}
						},
						ElementStates = {
							["Sound"] = {
								["QUIET"] = {
									Mute = false,
									Play = true,
									Volume = 0.33,
									Pitch = 100,
								},
								["ON"] = {
									Mute = false,
									Play = true,
									Volume = 1,
									Pitch = 100,
								},
							},
						},
						InputPriorities = {
							["Virtual.SirenOverride"] = 61,
							["Virtual.SignalQuiet"] = 51,
						},
						VirtualOutputs = {
							["Virtual.SirenOverride"] = {
								{
									Mode = "MANOVRD",
									Conditions = {
										["Emergency.Siren"] = { "T1", "T2", "T3", "T4", },
										["Emergency.SirenOverride"] = { "MAN" }
									}
								}
							},
							["Virtual.SignalQuiet"] = {
								{
									Mode = "T1",
									Conditions = {
										["Vehicle.Signal"] = { "LEFT", "RIGHT", "HAZARD", },
										["Emergency.Siren"] = { "T1", }
									}
								},
								{
									Mode = "T2",
									Conditions = {
										["Vehicle.Signal"] = { "LEFT", "RIGHT", "HAZARD", },
										["Emergency.Siren"] = { "T2", }
									}
								},
								{
									Mode = "T3",
									Conditions = {
										["Vehicle.Signal"] = { "LEFT", "RIGHT", "HAZARD", },
										["Emergency.Siren"] = { "T3", }
									}
								},
								{
									Mode = "T4",
									Conditions = {
										["Vehicle.Signal"] = { "LEFT", "RIGHT", "HAZARD", },
										["Emergency.Siren"] = { "T4", }
									}
								},
							},
						},
						Segments = {
							Siren = {
								Frames = { [0] = "", "1", "1 2", "1 3", "4", "2", "6", "7", "8", "9", "3", "[QUIET] 1", "[QUIET] 1 2", "[QUIET] 1 3", "[QUIET] 1 4", },
								Sequences = {
									["T1"] = { 1 },
									["T2"] = { 2 },
									["T3"] = { 3 },
									["T4"] = { 4 },
									["T5"] = { 5 },
									["T6"] = { 6 },
									["T7"] = { 7 },
									["T8"] = { 8 },
									["AIR"] = { 9 },
									["MAN"] = { 10 },
									["T1Q"] = { 11 },
									["T2Q"] = { 12 },
									["T3Q"] = { 13 },
									["T4Q"] = { 14 },

								}
							}
						},
						Inputs = { 
							["Emergency.Siren"] = {
								["T1"] = { Siren = "T1" },
								["T2"] = { Siren = "T2" },
								["T3"] = { Siren = "T3" },
								["T4"] = { Siren = "T4" },
							},
							["Emergency.SirenOverride"] = {
								["AIR"] = {  },
								["MAN"] = { Siren = "T5" },
							},
							["Virtual.SirenOverride"] = {
								["MANOVRD"] = { Siren = "T3" }
							},
							["Virtual.SignalQuiet"] = {
								["T1"] = {
									Siren = "T1Q",
								},
								["T2"] = {
									Siren = "T2Q",
								},
								["T3"] = {
									Siren = "T3Q",
								},
								["T4"] = {
									Siren = "T4Q",
								},
							},
						}
					},

					{
						Component = "siren_prototype",
						Position = Vector(0, 98, 26.5),
						Angles = Angle(1.5, -90, 0),
						Scale = 1.4,
						Siren = 1,
						Templates = {
							["Sound"] = { 
								Tone = {
									DSP = 1,
									Pitch = 100
								} 
							}
						},
						ElementStates = {
							["Sound"] = {
								["QUIET"] = {
									Mute = false,
									Play = true,
									Volume = 0.33,
									Pitch = 100,
									DSP = 1,
								},
								["ON"] = {
									Mute = false,
									Play = true,
									Volume = 1,
									Pitch = 100,
									DSP = 1,
								},
							},
						},
						Segments = {
							Siren = {
								Frames = { [0] = "", "1", "1 2", "1 3", "1 4", "5", "6", "7", "8", "9", "10" },
								Sequences = {
									["T1"] = { 0 },
									["T2"] = { 0 },
									["T3"] = { 0 },
									["T4"] = { 0 },
									["T5"] = { 5 },
									["T6"] = { 6 },
									["T7"] = { 7 },
									["T8"] = { 8 },
									["AIR"] = { 0 },
									["MAN"] = { 0 },
								}
							},
						},
						Inputs = { 
							["Emergency.Siren"] = {

							},
							["Emergency.SirenOverride"] = {

							},
							["Vehicle.Signal"] = {
								["LEFT"] = {
									Siren = "T5",
								},
								["RIGHT"] = {
									Siren = "T6",
								},
								["HAZARD"] = {
									Siren = "T7",
								},
							},
						}
					},
				}
			}
		}
	},
}

VEHICLE.Schema = {
	["Emergency.Warning"] = {
		{ Label = "PRIMARY" },
		{ Mode = "MODE3", Label = "RESPONSE" },
	},
}