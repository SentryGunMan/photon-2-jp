if (Photon2.ReloadVehicleFile()) then return end
local VEHICLE = Photon2.LibraryVehicle()

VEHICLE.Title 		= "2013 Toyota Crown Athlete G Japanese Fire [Rin]"
VEHICLE.Vehicle		= "crownxeno"
VEHICLE.Category 	= "Photon 2: JP"
VEHICLE.Author		= "Rin Hoshizora"

VEHICLE.Siren = {
	[1] = "patlite_sap500bkpv",
}

VEHICLE.Equipment = {
	{
		Category = "Configuration",
		Options = {
			{
				Option = "Kyoto City Fire Department (Kyoto)",
				SubMaterials = {
					{ Id = 0, Material = "rin/japan_fire/crown/kyoto" }
				},
				Components = {
					{
                        Component = "patlite_ajs12",
                        Position = Vector( 0, -14, 75.5 ),
                        Angles = Angle( -2.5, -90, 0 ),
                        Scale = 1.07,
                        Options = {
                            FeetWidthOffset = 2,
                            FeetTilt = -2,
                        },
						SubMaterials = {
							[13] = "rin/japan_fire/red",
						},
                    },
					{
						Name = "@kyoto_lp3",
						Component = "photon_patlite_lp3_rin",
						Position = Vector( -12, 110, 22 ),
						Angles = Angle( 0, 7, 0 ),
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
						Inherit = "@kyoto_lp3",
						Position = Vector( 12, 110, 22 ),
						Angles = Angle( 0, -7, 0 ),
						Phase = "A",
						StateMap = "[R] 1"
					}
				}
			},
			{
				Option = "Nagoya Fire Department (Aichi)", --NAGOYA DENKI
				SubMaterials = {
					{ Id = 0, Material = "rin/japan_fire/crown/nagoya" }
				},
				Components = {
					{
						Name = "@crown_lp3",
						Component = "photon_patlite_lp3_rin",
						Position = Vector( -10.1, 106, 31 ),
						Angles = Angle( 0, 0, 0 ),
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
						Inherit = "@crown_lp3",
						Position = Vector( 10.1, 106, 31 ),
						Angles = Angle( 0, 0, 0 ),
						Phase = "A",
						StateMap = "[R] 1"
					}
				}
			},
			{
				Option = "Numazu Fire Department (Shizuoka)",
				SubMaterials = {
					{ Id = 0, Material = "rin/japan_fire/crown/numazu" }
				},
				Components = {
					{
						Component = "koito_led110",
						Position = Vector( 0, -8, 66.1 ),
						Angles = Angle( 0, 0, 0 ),
						Scale = 1.0,
						SubMaterials = {
							[8] = "rin/japan_fire/red"
						},
					},
					{
						Name = "@numazu_lp5",
						Component = "photon_patlite_lp5_rin",
						Position = Vector( -22, 104.8, 15.5 ),
						Angles = Angle( 5, 37, -5 ),
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
						Inherit = "@numazu_lp5",
						Position = Vector( 22, 104.8, 15.5 ),
						Angles = Angle( -5, -37, -5 ),
						Phase = "A",
						StateMap = "[R] 1"
					}
				}
			},
			{
				Option = "Okayama Fire Department (Okayama)",
				SubMaterials = {
					{ Id = 0, Material = "rin/japan_fire/crown/okayama" }
				},
				Components = {
					{
						Name = "@okayama_lp3",
						Component = "photon_patlite_lp3_rin",
						Position = Vector( -12, 110, 22 ),
						Angles = Angle( 0, 7, 0 ),
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
						Inherit = "@okayama_lp3",
						Position = Vector( 12, 110, 22 ),
						Angles = Angle( 0, -7, 0 ),
						Phase = "A",
						StateMap = "[R] 1"
					}
				}
			},
			{
				Option = "Sakai Fire Department (Osaka)",
				SubMaterials = {
					{ Id = 0, Material = "rin/japan_fire/crown/sakai" }
				},
				Components = {
					{
						Component = "koito_led110",
						Position = Vector( 0, -8, 66.1 ),
						Angles = Angle( 0, 0, 0 ),
						Scale = 1.0,
						SubMaterials = {
							[8] = "rin/japan_fire/red_dark"
						},
					},
					{
						Name = "@sakai_lp3",
						Component = "photon_patlite_lp3_rin",
						Position = Vector( -12, 110, 22 ),
						Angles = Angle( 0, 7, 0 ),
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
						Inherit = "@sakai_lp3",
						Position = Vector( 12, 110, 22 ),
						Angles = Angle( 0, -7, 0 ),
						Phase = "A",
						StateMap = "[R] 1"
					}
				}
			},
			{
				Option = "Tokyo Fire Department (Tokyo)",
				SubMaterials = {
					{ Id = 0, Material = "rin/japan_fire/crown/tokyo" }
				},
				Components = {
					{
                        Component = "patlite_ajs12",
                        Position = Vector( 0, -14, 75.5 ),
                        Angles = Angle( -2.5, -90, 0 ),
                        Scale = 1.07,
                        Options = {
                            FeetWidthOffset = 2,
                            FeetTilt = -2,
                        },
						SubMaterials = {
							[13] = "rin/japan_fire/red",
						},
                    },
					{
						Inherit = "@crown_lp3",
						Position = Vector( -10.1, 106, 31 ),
						Angles = Angle( 0, 0, 0 ),
						Phase = "A",
						StateMap = "[R] 1"
					},
					{
						Inherit = "@crown_lp3",
						Position = Vector( 10.1, 106, 31 ),
						Angles = Angle( 0, 0, 0 ),
						Phase = "A",
						StateMap = "[R] 1"
					}
				}
			},
			{
				Option = "Yokohama Fire Bureau (Kanagawa)", -- NAGOYA DENKI
				SubMaterials = {
					{ Id = 0, Material = "rin/japan_fire/crown/yokohama" }
				},
				Components = {
					{
						Inherit = "@crown_lp3",
						Position = Vector( -10.1, 106, 31 ),
						Angles = Angle( 0, 0, 0 ),
						Phase = "A",
						StateMap = "[R] 1"
					},
					{
						Inherit = "@crown_lp3",
						Position = Vector( 10.1, 106, 31 ),
						Angles = Angle( 0, 0, 0 ),
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
						Position = Vector(-10.5, 100, 17.9),
						Angles = Angle(1.5, 270, 180),
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
		Category = "Plate Holders",
		Options = {
			{
				Option = "Silver",
				Props = {
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, 110.15, 21.3 ),
						Angles = Angle( 0, 90, 0 ),
						Scale = 1,
						BodyGroups = {
							["plate_frame"] = 1,
						},
						SubMaterials = {
							[0] = "rin/japan_plates/plate_hoshizora",
							[3] = "rin/japan_plates/seal_hoshizora",
						},
					},
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, -120, 40 ),
						Angles = Angle( -17, 270, 00 ),
						Scale = 1,
						BodyGroups = {
							["rear_seal"] = 1,
							["plate_frame"] = 1,
						},
						SubMaterials = {
							[0] = "rin/japan_plates/plate_hoshizora",
							[3] = "rin/japan_plates/seal_hoshizora",
						},
					},
				}
			},
			{
				Option = "Chrome",
				Props = {
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, 110.15, 21.3 ),
						Angles = Angle( 0, 90, 0 ),
						Scale = 1,
						BodyGroups = {
							["plate_frame"] = 2,
						},
						SubMaterials = {
							[0] = "rin/japan_plates/plate_hoshizora",
							[3] = "rin/japan_plates/seal_hoshizora",
						},
					},
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, -120, 40 ),
						Angles = Angle( -17, 270, 00 ),
						Scale = 1,
						BodyGroups = {
							["rear_seal"] = 1,
							["plate_frame"] = 2,
						},
						SubMaterials = {
							[0] = "rin/japan_plates/plate_hoshizora",
							[3] = "rin/japan_plates/seal_hoshizora",
						},
					},
				}
			},
			{
				Option = "Gold",
				Props = {
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, 110.15, 21.3 ),
						Angles = Angle( 0, 90, 0 ),
						Scale = 1,
						BodyGroups = {
							["plate_frame"] = 3,
						},
						SubMaterials = {
							[0] = "rin/japan_plates/plate_hoshizora",
							[3] = "rin/japan_plates/seal_hoshizora",
						},
					},
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, -120, 40 ),
						Angles = Angle( -17, 270, 00 ),
						Scale = 1,
						BodyGroups = {
							["rear_seal"] = 1,
							["plate_frame"] = 3,
						},
						SubMaterials = {
							[0] = "rin/japan_plates/plate_hoshizora",
							[3] = "rin/japan_plates/seal_hoshizora",
						},
					},
				}
			},
			{
				Option = "None",
				Props = {
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, 110.15, 21.3 ),
						Angles = Angle( 0, 90, 0 ),
						Scale = 1,
						BodyGroups = {
							["plate_frame"] = 0,
						},
						SubMaterials = {
							[0] = "rin/japan_plates/plate_hoshizora",
							[3] = "rin/japan_plates/seal_hoshizora",
						},
					},
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, -120, 40 ),
						Angles = Angle( -17, 270, 00 ),
						Scale = 1,
						BodyGroups = {
							["rear_seal"] = 1,
							["plate_frame"] = 0,
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
		Category = "Police Equipment",
		Options = {
			{
				Option = "Police Equipment",
				BodyGroups = {
					{ BodyGroup = "antenna", Value = 1 }
				},
				Props = {
					{
						Model = "models/sentry/props/jp/oss_mkd1.mdl",
						Position = Vector( 0, 20, 33 ),
						Angles = Angle( 0, 270, 0 ),
						Scale = 1.1,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/necradio.mdl",
						Position = Vector( -0.1, 19.5, 35.2 ),
						Angles = Angle( 0, 270, 0 ),
						Scale = 1.1,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/dashcam.mdl",
						Position = Vector( -7, 19.5, 63.5 ),
						Angles = Angle( 8, 271.5, 0 ),
						Scale = 1,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/necmdt.mdl",
						Position = Vector( -18, 21.5, 42 ),
						Angles = Angle( 0, 265, 0 ),
						Scale = 0.8,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/oss_mkd1_aux.mdl",
						Position = Vector( -7, 22.8, 44 ),
						Angles = Angle( 0, 260, 0 ),
						Scale = 1,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
				}
			}
		}
	},
    {
		Category = "Wheels",
		Options = {
			{
                Option = "Silver",
                SubMaterials = {
                    { Id = 7, Material = nil }
                }
            },
			{
                Option = "Dark Chrome",
                SubMaterials = {
                    { Id = 7, Material = "models/xenoscars/crown/crown_rim_black" }
                }
            },
		}
	},
}