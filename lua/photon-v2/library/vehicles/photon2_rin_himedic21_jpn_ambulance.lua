if (Photon2.ReloadVehicleFile()) then return end
local VEHICLE = Photon2.LibraryVehicle()

VEHICLE.Title 		= "2021 Toyota Himedic Japanese Ambulance [Rin]"
VEHICLE.Vehicle		= "himedic_sgm"
VEHICLE.Category 	= "Photon 2: JP"
VEHICLE.Author		= "sgm!!"

VEHICLE.Siren = { "osaka_mkd1" }

VEHICLE.Equipment = {
	    {
        Category = "Livery",
        Options = {
            {
                Option = "Aichi",
                Variants = {
                    {
                        Variant = "Nagoya Medic One",
                        SubMaterials = { { Id = 18, Material = "rin/japan_ems/himedic/nagoya" } }
                    },
					{
                        Variant = "Bisan Fire Department",
                        SubMaterials = { { Id = 18, Material = "rin/japan_ems/himedic/bisan" } }
                    },
					{
                        Variant = "Iwakura Fire Department",
                        SubMaterials = { { Id = 18, Material = "rin/japan_ems/himedic/iwakura" } }
                    },
                }
            },
			{
                Option = "Chiba",
                Variants = {
                    {
                        Variant = "Chiba Fire Bureau",
                        SubMaterials = { { Id = 18, Material = "rin/japan_ems/himedic/chiba" } }
                    },
					{
                        Variant = "Chiba University Hospital",
                        SubMaterials = { { Id = 18, Material = "rin/japan_ems/himedic/chiba_uni" } }
                    },
                }
            },
			{
                Option = "Fukui",
                Variants = {
                    {
                        Variant = "Fukui Kosei Hospital",
                        SubMaterials = { { Id = 18, Material = "rin/japan_ems/himedic/fukui_kosei" } }
                    },
                }
            },
			{
                Option = "Fukuoka",
                Variants = {
                    {
                        Variant = "Fukuoka Fire Prevention Bureau",
                        SubMaterials = { { Id = 18, Material = "sentry/himedic/skin" } }
                    },
                }
            },
			{
                Option = "Hiroshima",
                Variants = {
                    {
                        Variant = "Hiroshima Fire Service Bureau",
                        SubMaterials = { { Id = 18, Material = "rin/japan_ems/himedic/hiroshima" } }
                    },
                }
            },
			{
                Option = "Hyogo",
                Variants = {
                    {
                        Variant = "Himeji Medical Center",
                        SubMaterials = { { Id = 18, Material = "rin/japan_ems/himedic/himeji" } }
                    },
                }
            },
			{
                Option = "Kanagawa",
                Variants = {
                    {
                        Variant = "Kawasaki City Fire Dept.",
                        SubMaterials = { { Id = 18, Material = "rin/japan_ems/himedic/kawasaki" } }
                    },
					{
                        Variant = "Yokohama Fire Bureau",
                        SubMaterials = { { Id = 18, Material = "rin/japan_ems/himedic/yokohama" } }
                    },
                }
            },
			{
                Option = "Kumamoto",
                Variants = {
                    {
                        Variant = "Mumin Hospital",
                        SubMaterials = { { Id = 18, Material = "rin/japan_ems/himedic/mumin" } }
                    },
                }
            },
			{
                Option = "Kyoto",
                Variants = {
                    {
                        Variant = "Kyoto City Fire Department",
                        SubMaterials = { { Id = 18, Material = "rin/japan_ems/himedic/kyoto" } }
                    },
					{
                        Variant = "Kyoto Okamoto Hospital",
                        SubMaterials = { { Id = 18, Material = "rin/japan_ems/himedic/kyoto_okamoto" } }
                    },
					{
                        Variant = "Kyoto University Hospital",
                        SubMaterials = { { Id = 18, Material = "rin/japan_ems/himedic/kyoto_uni" } }
                    },
					{
                        Variant = "Seika Fire Department",
                        SubMaterials = { { Id = 18, Material = "rin/japan_ems/himedic/seika" } }
                    },
                }
            },
			{
                Option = "Miyagi",
                Variants = {
                    {
                        Variant = "Iwanuma EMS",
                        SubMaterials = { { Id = 18, Material = "rin/japan_ems/himedic/iwanuma" } }
                    },
					{
                        Variant = "Tohoku Medical & Pharmaceutical University Hospital",
                        SubMaterials = { { Id = 18, Material = "rin/japan_ems/himedic/tohoku_uni" } }
                    },
                }
            },
			{
                Option = "Okayama",
                Variants = {
                    {
                        Variant = "Okayama Fire Department",
                        SubMaterials = { { Id = 18, Material = "rin/japan_ems/himedic/okayama" } }
                    },
                }
            },
			{
                Option = "Okinawa",
                Variants = {
                    {
                        Variant = "Heart Life Hospital",
                        SubMaterials = { { Id = 18, Material = "rin/japan_ems/himedic/heart_life" } }
                    },
                }
            },
			{
                Option = "Osaka",
                Variants = {
                    {
                        Variant = "Osaka Fire Department",
                        SubMaterials = { { Id = 18, Material = "rin/japan_ems/himedic/osaka" } }
                    },
					{
                        Variant = "Osaka National Hospital",
                        SubMaterials = { { Id = 18, Material = "rin/japan_ems/himedic/osaka_nat" } }
                    },
                }
            },
			{
                Option = "Shiga",
                Variants = {
                    {
                        Variant = "Saiseikai Shiga Prefecture Hospital",
                        SubMaterials = { { Id = 18, Material = "rin/japan_ems/himedic/saiseikai" } }
                    },
                }
            },
            {
                Option = "Shizuoka",
                Variants = {
                    {
                        Variant = "Gakunan Fire Department",
                        SubMaterials = { { Id = 18, Material = "rin/japan_ems/himedic/gakunan" } }
                    },
					{
                        Variant = "Hamamatsu Fire Department",
                        SubMaterials = { { Id = 18, Material = "rin/japan_ems/himedic/hamamatsu" } }
                    },
					{
                        Variant = "Numazu Fire Department",
                        SubMaterials = { { Id = 18, Material = "rin/japan_ems/himedic/numazu" } }
                    },
                }
            },
			{
                Option = "Tochigi",
                Variants = {
                    {
                        Variant = "Haga Area Fire Department",
                        SubMaterials = { { Id = 18, Material = "rin/japan_ems/himedic/haga" } }
                    },
                }
            },
			{
                Option = "Tokyo",
                Variants = {
                    {
                        Variant = "Tokyo Fire Department",
                        SubMaterials = { { Id = 18, Material = "rin/japan_ems/himedic/tokyo" } }
                    },
                }
            },
			{
                Option = "Tottori",
                Variants = {
                    {
                        Variant = "Tottori Seibu Fire Department",
                        SubMaterials = { { Id = 18, Material = "rin/japan_ems/himedic/tottori_seibu" } }
                    },
                }
            },
			{
                Option = "Other",
                Variants = {
                    {
                        Variant = "Japanese Red Cross Society",
                        SubMaterials = { { Id = 18, Material = "rin/japan_ems/himedic/red_cross" } }
                    },
					{
                        Variant = "JSDF Blue",
                        SubMaterials = { { Id = 18, Material = "rin/japan_ems/himedic/jsdf_blue" } }
                    },
					{
                        Variant = "JSDF Green",
                        SubMaterials = { { Id = 18, Material = "rin/japan_ems/himedic/jsdf_green" } }
                    },
                }
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
						Component = "photon_standard_himedic_sgm",
					},
				},
			}
		}
	},
	{
		Category = "Front Flashers",
		Options = {
			{
				Option = "Osaka Siren LAF-150",
				Components = {
					{
						Component = "oss_laf150",
						Position = Vector( -15.701, 126.976, 33.01 ),
						BodyGroups = {
							["bracket"] = 0,
							["mount"] = 1,
						},
						Angles = Angle( 0, 4, 0 ),
						Scale = 1.0
					},
					{
						Component = "oss_laf150",
						Position = Vector( 15.701, 126.976, 33.01 ),
						BodyGroups = {
							["bracket"] = 0,
							["mount"] = 1,
						},
						Angles = Angle( 0, -4, 0 ),
						Scale = 1.0
					},
				}
			},
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
							[0] = "rin/japan_plates/plate_hoshizora",
							[3] = "rin/japan_plates/seal_hoshizora",
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
							[0] = "rin/japan_plates/plate_hoshizora",
							[3] = "rin/japan_plates/seal_hoshizora",
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
						Position = Vector(-7, 120, 15.5),
						Angles = Angle(1.5, -90, 0),
						SubMaterials = {
							[0] = "photon/common/blank",
						},
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
								Frames = { [0] = "", "1", "1 2", "1 3", "4", "5", "6", "7", "8", "9", "3", "[QUIET] 1", "[QUIET] 1 2", "[QUIET] 1 3", "[QUIET] 4", },
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
						Position = Vector(-7, 120, 15.5),
						Angles = Angle(1.5, -90, 0),
						SubMaterials = {
							[0] = "photon/common/blank",
						},
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
}

VEHICLE.Schema = {
	["Emergency.Warning"] = {
		{ Label = "PRIMARY" },
		{ Mode = "MODE3", Label = "RESPONSE" },
	},
}