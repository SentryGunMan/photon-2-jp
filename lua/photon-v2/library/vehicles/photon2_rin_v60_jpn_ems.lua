if (Photon2.ReloadVehicleFile()) then return end
local VEHICLE = Photon2.LibraryVehicle()

VEHICLE.Title 		= "2018 Volvo V60 Japanese EMS [Rin]"
VEHICLE.Vehicle		= "dannio_2018_volvo_v60"
VEHICLE.Category 	= "Photon 2: JP"
VEHICLE.Author		= "Rin Hoshizora"

VEHICLE.Siren = { "osaka_mkd1" }

VEHICLE.SubMaterials = {
	[1] = "sentry/shared/env_cubemap_model",
	[2] = "sentry/shared/glass",
	[17] = "rin/screen_v60/int",
	[20] = "sentry/shared/glass",
	[24] = "models/supermighty/meshlights/red_glass"
}

VEHICLE.Equipment = {
    {
		Category = "Configuration",
		Options = {
			
			{
				Option = "Nippon Medical School Hokusoh Hospital (Chiba)",
				SubMaterials = {
					{ Id = 7, Material = "rin/japan_ems/v60/hokusoh" }
				},
			},
		}
	},
	{
		Category = "Standard Lighting",
		Options = {
			{
				Option = "Default",
				VirtualComponents = {
					{
						Component = "photon_standard_v60_sm",
					},
				},
			}
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
                        Position = Vector( 0, -17, 73 ),
                        Angles = Angle( -1, -90, 0 ),
                        Scale = 1.1,
                        Options = {
                            FeetWidthOffset = 0,
                            FeetTilt = -2,
                        },
						SubMaterials = {
							[5] = "rin/japan_police/highriser/blank"
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
				Option = "Patlite LP3",
				Components = {
					{
						Name = "@grille_lp3",
						Component = "photon_patlite_lp3_rin",
						Position = Vector( -11, 110, 31 ),
						Angles = Angle( 0, 0, 0 ),
						Scale = 1,
						StateMap = "[R] 1",
						Phase = "A",
						InputActions = {
							["Emergency.Warning"] = {
								["MODE1"] = { Light = "FLASH4" },
								["MODE2"] = { Light = "FLASH4" },
								["MODE3"] = { Light = "FLASH4" },
							},
						}
					},
					{
						Inherit = "@grille_lp3",
						Position = Vector( 11, 110, 31 ),
						Angles = Angle( 0, 0, 0 ),
						Phase = "A",
						StateMap = "[R] 1"
					}
				}
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
									DSP = 0,
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
									DSP = 0,
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
									DSP = 0,
								},
								["ON"] = {
									Mute = false,
									Play = true,
									Volume = 1,
									Pitch = 100,
									DSP = 0,
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
    {
		Category = "Police Equipment",
		Options = {
			{
				Option = "Police Equipment",
				Props = {
					{
						Model = "models/sentry/props/jp/oss_mkd1.mdl",
						Position = Vector( -0.25, 15, 28 ),
						Angles = Angle( -90, 270, 0 ),
						Scale = 1,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/necradio.mdl",
						Position = Vector( -0.25, 12, 28.5 ),
						Angles = Angle( -90, 270, 0 ),
						Scale = 1.1,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/dashcam.mdl",
						Position = Vector( -7, 26, 62 ),
						Angles = Angle( 8, 271.5, 0 ),
						Scale = 1,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/necmdt.mdl",
						Position = Vector( 0, 17.5, 36 ),
						Angles = Angle( -18, 265, 0 ),
						Scale = 0.8,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, -118, 38.5 ),
						Angles = Angle( -14, 270, 00 ),
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
						Position = Vector( 0, 114.1, 19.5 ),
						Angles = Angle( 10, 90, 0 ),
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
	{
		Category = "Trim",
		Options = {
			{
				Option = "trim",
				BodyGroups = {
					{ BodyGroup = "Trim level", Value = 1 },
				},
			},
		}
	},
}