if (Photon2.ReloadComponentFile()) then return end
local COMPONENT = Photon2.LibraryComponent() --[[@as PhotonLibraryComponent]]

COMPONENT.Author = "Photon"
COMPONENT.Credits = {
	Vehicle = "SGM",
	Code = "Schmal"
}

COMPONENT.PrintName = "2010 Ford Crown Victoria"

COMPONENT.IsVirtual = true

COMPONENT.Templates = {
	["2D"] = {
		Light = {
			Shape = "sprites/emv/sgm_headlight",
			Detail = "sprites/emv/sgm_headlight",
			MaterialBloom = "sprites/emv/sgm_headlight",
			Width = 10,
			Height = -10,
			Scale = 3.0,
		},
		Light_invis = {
			-- Shape = "sprites/emv/sgm_headlight",
			-- Detail = "sprites/emv/sgm_headlight",
			-- MaterialBloom = "sprites/emv/sgm_headlight",
			Width = 7.7,
			Height = 7.7,
			Scale = 1.0,
		},
	},
	["DynamicLight"] = {
		Dynamic = {
			Brightness = -2,
			Size = 120,
			InnerAngle = 40,
			OuterAngle = 90,
		}
	},
	["Projected"] = {
		Projected = {
			FOV = 75,
			Texture = "effects/flashlight/soft",
			NearZ = 4,
			Brightness = 3,
			IntensityGainFactor = 12,
			IntensityLossFactor = 6,
			DeactivationState = "OFF",
		}
	},
	["Mesh"] = {
		Mesh_static = {
			Model = "models/sentry/cvpi_hd_lights16.mdl",
			Scale = 1.0,
		},
		Mesh_static2 = {
			Model = "models/sentry/cvpi_hd_lights16.mdl",
			Scale = 1.0,
			IntensityGainFactor = 12,
			IntensityLossFactor = 6,
			DeactivationState = "~OFF",
		},
		Mesh_static_slow = {
			Model = "models/sentry/cvpi_hd_lights16.mdl",
			Scale = 1.0,
			IntensityGainFactor = 12,
			IntensityLossFactor = 3,
			DeactivationState = "~OFF",
		},
		Mesh_static_fast = {
			Model = "models/sentry/cvpi_hd_lights16.mdl",
			Scale = 1.0,
			IntensityGainFactor = 12,
			IntensityLossFactor = 6,
			DeactivationState = "~OFF",
		},
		Mesh_hl_l = {
			Model = "models/sentry/cvpi_hd_hl_l.mdl",
			Scale = 1.0,
			IntensityGainFactor = 12,
			IntensityLossFactor = 6,
			DeactivationState = "~OFF",
		},
		Mesh_hl_r = {
			Model = "models/sentry/cvpi_hd_hl_r.mdl",
			Scale = 1.0,
			IntensityGainFactor = 12,
			IntensityLossFactor = 6,
			DeactivationState = "~OFF",
		},
	},
	["Sound"] = {
		Click_on = {
			File = "emv/relay/relay_on.wav",
			Level = 55,
			Pitch = 100,
		},
		Click_off = {
			File = "emv/relay/relay_off.wav",
			Level = 55,
			Pitch = 100,
		},
	},
	["Sub"] = {
		Dials = {
			States = {
				["ON"] = { Material = "sentry/cvpi_hd/gauges_lite" }
			}
		},
		Dials2 = {
			States = {
				["ON"] = { Material = "sentry/cvpi_hd/symbols_on" }
			}
		},
	},
}

local wScale = 0.9
local bScale = 0.66
local rScale = 0.66

local amber = { r = 255, g = 200, b = 0 }

local white = { r = 255, g = 255, b = 255 }

COMPONENT.ElementStates = {
	["Sound"] = {
		["~OFF"] = {
			Mute = true,
			Play = false,
			Volume = 0.2,
		},
		["~ON"] = {
			Mute = false,
			Play = true,
			Volume = 0.2,
		},
	},
	["Projected"] = {
		["~W"] = {
			Inherit = "W",
			IntensityTransitions = true,
		},
		["~W2"] = {
			Inherit = "W",
			IntensityTransitions = true,
			Intensity = 2,
		}
	},
	["2D"] = {
		["~OFF"] = {
			Intensity = 0,
			IntensityTransitions = true,
			IntensityGainFactor = 8,
			IntensityLossFactor = 3,
		},
		["~W"] = {
			Blend = Color( 200, 200, 255 ),
			SourceDetailColor = PhotonColor(255,245,205):Blend(white):GetBlendColor(),
			SourceFillColor = PhotonColor( 255, 245, 205 ):Blend(white):GetBlendColor(),
			GlowColor = PhotonColor(150*wScale, 150*wScale, 150*wScale):Blend(white):GetBlendColor(),
			InnerGlowColor = PhotonColor(255*wScale, 245*wScale, 205*wScale):Blend(white):GetBlendColor(),
			ShapeGlowColor = PhotonColor(120*wScale, 120*wScale, 120*wScale):Blend(white):GetBlendColor(),
			Intensity = 1,
			IntensityTransitions = true,
			IntensityGainFactor = 8,
			IntensityLossFactor = 3,
		},
		["~A"] = {
			Inherit = "A",
			Intensity = 1,
			IntensityTransitions = true,
			IntensityGainFactor = 12,
			IntensityLossFactor = 6,
		},
	},
	["Mesh"] = {
		["~OFF"] = { Intensity = 0, IntensityTransitions = true },
		["~SW"] = {
			Inherit = "SW",
			Intensity = 1,
			IntensityTransitions = true,
		},
		["~SWD"] = {
			Inherit = "SW",
			Intensity = 0.6,
			IntensityTransitions = true,
		},
		["~DW"] = {
			Inherit = "SW",
			Intensity = 0.75,
			IntensityTransitions = true,
		},
		["~R"] = {
			Intensity = 0.8,
			IntensityTransitions = true,
			BloomColor = PhotonColor( 255, 0, 0 ):Blend( red ):GetBlendColor(),
			DrawColor = PhotonColor( 255, 255, 0 ):Blend( red ):GetBlendColor(),
		},
		["~PDR"] = {
			Intensity = 0.5,
			IntensityTransitions = true,
			BloomColor = PhotonColor( 255, 0, 0 ):Blend( red ):GetBlendColor(),
			DrawColor = PhotonColor( 255, 60, 0 ):Blend( red ):GetBlendColor(),
		},
		["~PR"] = {
			Intensity = 1,
			IntensityTransitions = true,
			BloomColor = PhotonColor( 255, 0, 0 ):Blend( red ):GetBlendColor(),
			DrawColor = PhotonColor( 255, 40, 0 ):Blend( red ):GetBlendColor(),
		},
		["~PRI"] = {
			Intensity = 1,
			BloomColor = PhotonColor( 255, 0, 0 ):Blend( red ):GetBlendColor(),
			DrawColor = PhotonColor( 255, 40, 0 ):Blend( red ):GetBlendColor(),
		},
		["~RI"] = {
			Intensity = 1,
			IntensityTransitions = false,
			BloomColor = PhotonColor( 255, 0, 0 ):Blend( red ):GetBlendColor(),
			DrawColor = PhotonColor( 255, 255, 0 ):Blend( red ):GetBlendColor(),
		},
		["~DR"] = {
			Intensity = 0.5,
			IntensityTransitions = true,
			BloomColor = PhotonColor( 255, 0, 0 ):Blend( red ):GetBlendColor(),
			DrawColor = PhotonColor( 255, 255, 0 ):Blend( red ):GetBlendColor(),
		},
		["~B"] = {
			Intensity = 1,
			IntensityTransitions = true,
			BloomColor = PhotonColor( 0, 190, 255 ):Blend( blue ):GetBlendColor(),
			DrawColor = PhotonColor( 205, 255, 255 ):Blend( blue ):GetBlendColor(),
		},
		["~VDA"] = {
			Intensity = 0.2,
			IntensityTransitions = true,
			BloomColor = PhotonColor( 255, 100, 0 ):Blend( amber ):GetBlendColor(),
			DrawColor = PhotonColor( 255, 100, 0 ):Blend( amber ):GetBlendColor(),
		},
		["~DA"] = {
			Intensity = 0.5,
			IntensityTransitions = true,
			BloomColor = PhotonColor( 255, 100, 0 ):Blend( amber ):GetBlendColor(),
			DrawColor = PhotonColor( 255, 100, 0 ):Blend( amber ):GetBlendColor(),
		},
		["~A"] = {
			Intensity = 1,
			IntensityTransitions = true,
			BloomColor = PhotonColor( 255, 100, 0 ):Blend( amber ):GetBlendColor(),
			DrawColor = PhotonColor( 255, 200, 0 ):Blend( amber ):GetBlendColor(),
		},
		["~BW"] = {
			Inherit = "W",
			Intensity = 1,
			IntensityTransitions = false,
		},
	}
}

COMPONENT.ElementGroups = {
}

COMPONENT.Elements = {
	[1] = { "Mesh_static_fast", Vector( 0.0, 0, 0.0 ), Angle( 0, 90, 0 ), "sentry/cvpi_hd/lights/headlight_l", DrawMaterial = "sentry/cvpi_hd/lights/lights_bloom", BloomMaterial = "sentry/cvpi_hd/lights/lights_bloom", BoneParent = -1 }, -- Headlight L
	[2] = { "Mesh_static_fast", Vector( 0.0, 0, 0.0 ), Angle( 0, 90, 0 ), "sentry/cvpi_hd/lights/headlight_r", DrawMaterial = "sentry/cvpi_hd/lights/lights_bloom", BloomMaterial = "sentry/cvpi_hd/lights/lights_bloom", BoneParent = -1 }, -- Headlight R
	[3] = { "Projected", Vector( -28.249, 106.045, 29.906 ), Angle = Angle( 0, 0, 0 ), },
	[4] = { "Projected", Vector( 28.249, 106.045, 29.906 ), Angle = Angle( 0, 0, 0 ), },

	[5] = { "Mesh_static_fast", Vector( 0.0, 0, 0.0 ), Angle( 0, 90, 0 ), "sentry/cvpi_hd/lights/taillight_l", DrawMaterial = "sentry/cvpi_hd/lights/lights_opaque", BoneParent = -1},
	[6] = { "Mesh_static_fast", Vector( 0.0, 0, 0.0 ), Angle( 0, 90, 0 ), "sentry/cvpi_hd/lights/taillight_r", DrawMaterial = "sentry/cvpi_hd/lights/lights_opaque", BoneParent = -1},

	[7] = { "Mesh_static_fast", Vector( 0.0, 0, 0.0 ), Angle( 0, 90, 0 ), "sentry/cvpi_hd/lights/fturn_l", DrawMaterial = "sentry/cvpi_hd/lights/lights", BoneParent = -1},
	[8] = { "Mesh_static_fast", Vector( 0.0, 0, 0.0 ), Angle( 0, 90, 0 ), "sentry/cvpi_hd/lights/fturn_r", DrawMaterial = "sentry/cvpi_hd/lights/lights", BoneParent = -1},

	[9] = { "Mesh_static_slow", Vector( 0.0, 0, 0.0 ), Angle( 0, 90, 0 ), "sentry/cvpi_hd/lights/headlight_l", DrawMaterial = "sentry/cvpi_hd/lights/lights", BloomMaterial = "sentry/cvpi_hd/lights/lights", BoneParent = -1 }, -- Headlight L
	[10] = { "Mesh_static_slow", Vector( 0.0, 0, 0.0 ), Angle( 0, 90, 0 ), "sentry/cvpi_hd/lights/headlight_r", DrawMaterial = "sentry/cvpi_hd/lights/lights", BloomMaterial = "sentry/cvpi_hd/lights/lights", BoneParent = -1 }, -- Headlight R

	[11] = { "Mesh_hl_l", Vector( 0.0, 0, 0.0 ), Angle( 0, 90, 0 ), "sentry/cvpi_hd/light_glow", DrawMaterial = "sentry/cvpi_hd/light_glow", BloomMaterial = "sentry/cvpi_hd/light_glow", BoneParent = -1 }, -- Headlight L
	[12] = { "Mesh_hl_r", Vector( 0.0, 0, 0.0 ), Angle( 0, 90, 0 ), "sentry/cvpi_hd/light_glow", DrawMaterial = "sentry/cvpi_hd/light_glow", BloomMaterial = "sentry/cvpi_hd/light_glow", BoneParent = -1 }, -- Headlight R

	[13] = { "Mesh_static_fast", Vector( 0.0, 0, 0.0 ), Angle( 0, 90, 0 ), "sentry/cvpi_hd/lights/turnsig_l", DrawMaterial = "sentry/cvpi_hd/lights/lights_opaque", BoneParent = -1},
	[14] = { "Mesh_static_fast", Vector( 0.0, 0, 0.0 ), Angle( 0, 90, 0 ), "sentry/cvpi_hd/lights/turnsig_r", DrawMaterial = "sentry/cvpi_hd/lights/lights_opaque", BoneParent = -1},

	[15] = { "Mesh_static", Vector( 0.0, -0.05, 0.0 ), Angle( 0, 90, 0 ), "sentry/cvpi_hd/lights/taillight_l", DrawMaterial = "sentry/cvpi_hd/lights/lights_opaque", BoneParent = -1},
	[16] = { "Mesh_static", Vector( 0.0, -0.05, 0.0 ), Angle( 0, 90, 0 ), "sentry/cvpi_hd/lights/taillight_r", DrawMaterial = "sentry/cvpi_hd/lights/lights_opaque", BoneParent = -1},

	[17] = { "Mesh_static_fast", Vector( -75.411 + 0.1, -46.166, 0.0 ), Angle( 0, 180, 90 ), "sentry/cvpi_hd/lights/reverse_l", DrawMaterial = "photon/common/glow_gradient_a", BoneParent = 24},
	[18] = { "Mesh_static_fast", Vector( -75.411 + 0.1, -46.166, 0.0 ), Angle( 0, 180, 90 ), "sentry/cvpi_hd/lights/reverse_r", DrawMaterial = "photon/common/glow_gradient_a", BoneParent = 24},

	[19] = { "Projected", Vector( -28.249, 106.045, 29.906 ), Angle = Angle( 0, 0, 0 ), },
	[20] = { "Projected", Vector( 28.249, 106.045, 29.906 ), Angle = Angle( 0, 0, 0 ), },

	[21] = { "Light_invis", Vector( -28.266, 104.282, 29.9 ), Angle( 0, 0, 90 ), BoneParent = -1 },
	[22] = { "Light_invis", Vector( 28.266, 104.282, 29.9 ), Angle( 0, 0, 90 ), BoneParent = -1 },

	[23] = { "Mesh_static2", Vector( -75.411 + 0.15, -46.166, 0.0 ), Angle( 0, 180, 90 ), "sentry/cvpi_hd/lights/reverse_l", DrawMaterial = "photon/common/glow_gradient_a", BoneParent = 24},
	[24] = { "Mesh_static2", Vector( -75.411 + 0.15, -46.166, 0.0 ), Angle( 0, 180, 90 ), "sentry/cvpi_hd/lights/reverse_r", DrawMaterial = "photon/common/glow_gradient_a", BoneParent = 24},

	[25] = { "Mesh_static_fast", Vector( 0.0, 0, 0.0 ), Angle( 0, 90, 0 ), "sentry/cvpi_hd/lights/brake_c", DrawMaterial = "photon/common/glow_gradient_a", BoneParent = -1},

	[26] = { "Mesh_static_fast", Vector( -0.1, 0.1, 0.0 ), Angle( 0, 90, 0 ), "sentry/cvpi_hd/lights/marker_l", DrawMaterial = "sentry/cvpi_hd/lights/lights", BoneParent = -1},
	[27] = { "Mesh_static_fast", Vector( 0.1, 0.1, 0.0 ), Angle( 0, 90, 0 ), "sentry/cvpi_hd/lights/marker_r", DrawMaterial = "sentry/cvpi_hd/lights/lights", BoneParent = -1},

	[28] = { "Mesh_static_fast", Vector( -0.1, 0.1, 0.0 ), Angle( 0, 90, 0 ), "sentry/cvpi_hd/lights/marker_l_bulb", DrawMaterial = "sentry/cvpi_hd/lights/lights", BoneParent = -1},
	[29] = { "Mesh_static_fast", Vector( 0.1, 0.1, 0.0 ), Angle( 0, 90, 0 ), "sentry/cvpi_hd/lights/marker_r_bulb", DrawMaterial = "sentry/cvpi_hd/lights/lights", BoneParent = -1},

	[30] = {"Click_off", },
	[31] = {"Click_off", },

	[32] = { "Dials", Indexes = { 6 } },
	[33] = { "Dials2", Indexes = { 1 } },

	[34] = { "Mesh_static_fast", Vector( -75.411 + 0.15, -46.166, 0.0 ), Angle( 0, 180, 90 ), "sentry/cvpi_hd/lights/platelight", DrawMaterial = "photon/common/glow_gradient_a", BoneParent = 24},
	[35] = { "Dynamic", Vector( 49.8, -7, 0 ), Angle( 0, -180, -90 ), BoneParent = 24},

	[36] = { "Mesh_static2", Vector( 0.0, 0.0, 0.0 ), Angle( 0, 90, 0 ), "sentry/cvpi_hd/lights/taillight_l_glass", DrawMaterial = "sentry/cvpi_hd/lights/lights", BloomMaterial = "sentry/cvpi_hd/lights/lights", BoneParent = -1},
	[37] = { "Mesh_static2", Vector( 0.0, 0.0, 0.0 ), Angle( 0, 90, 0 ), "sentry/cvpi_hd/lights/taillight_r_glass", DrawMaterial = "sentry/cvpi_hd/lights/lights", BloomMaterial = "sentry/cvpi_hd/lights/lights", BoneParent = -1},

	[38] = { "Mesh_static2", Vector( 0.0, 0.0, 0.0 ), Angle( 0, 90, 0 ), "sentry/cvpi_hd/lights/taillight_l_glass", DrawMaterial = "sentry/cvpi_hd/lights/lights", BloomMaterial = "sentry/cvpi_hd/lights/lights", BoneParent = -1},
	[39] = { "Mesh_static2", Vector( 0.0, 0.0, 0.0 ), Angle( 0, 90, 0 ), "sentry/cvpi_hd/lights/taillight_r_glass", DrawMaterial = "sentry/cvpi_hd/lights/lights", BloomMaterial = "sentry/cvpi_hd/lights/lights", BoneParent = -1},

	[40] = { "Light_invis", Vector( -34.606, 102.45, 29.633 ), Angle( 0, 45, 90 ), Scale = 0.2, BoneParent = -1 },
	[41] = { "Light_invis", Vector( 34.606, 102.45, 29.633 ), Angle( 0, -45, 90 ), Scale = 0.2, BoneParent = -1 },


}

COMPONENT.StateMap = "[ON] 32 33 [~ON] 30 31 [~SW] 1 2 9 10 17 18 [~W] 3 4 21 22 [~W2] 19 20 [~R] 5 6 13 14 25 [~PR] 36 37 [~PRI] 38 39 [~RI] 15 16 [~A] 7 8 26 27 28 29 40 41 [~DW] 11 12 34 [~BW] 23 24 [W] 35"

local sequence = Photon2.SequenceBuilder.New

COMPONENT.Segments = {
	["Plate"] = {
		Frames = {
			[1] = "34 35",
		},
		Sequences = {
				ON = {
					1
				},
		}
	},
	["Interior"] = {
		Frames = {
			[1] = "32 33",
		},
		Sequences = {
				ON = {
					1
				},
		}
	},
	["Markers"] = {
		Frames = {
			[0] = "[~OFF] 26 27 28 29 40 41",
			[1] = "28 29 40 41 [~VDA] 26 27",
		},
		Sequences = {
				ON = {
					1
				},
		}
	},
	["Headlights"] = {
		Frames = {
			[0] = "[~OFF] 1 2 9 10 3 4 11 12",
			[1] = "3 4 [~SWD] 1 9 2 10 11 12",
		},
		Sequences = {
				HEADLIGHTS = {
					1
				},
		}
	},
	["Headlight_flashers"] = {
		Frames = {
			[0] = "[PASS] 1 2 9 10 11 12 [~OFF] 19 20 21 22 [OFF] 30 31",
			[1] = "1 21 19 9 11 30 [PASS] 2 10 12 31",
			[2] = "2 22 20 10 12 31 [PASS] 1 9 11 30",
			[3] = "1 21 19 9 2 22 20 10 11 12 30 31",
		},
		Sequences = {
			FLASH = sequence()
			:Steady(3,4):Steady(0,3):Steady(3,4):Steady(0,3)
			:Steady(0,9)
			:Steady(3,4):Steady(0,3):Steady(3,4):Steady(0,3)
			:Steady(2,4):Add(0):Steady(1,4):Add(0)
			:Steady(2,4):Add(0):Steady(1,4):Add(0)
			:Steady(2,4):Add(0):Steady(1,4):Add(0)
			:Steady(2,4):Add(0):Steady(1,4):Add(0)
			:Steady(0,8)
			,
			-- FLASH = {
			-- 		1,1,1,1,0,0,0,1,1,1,1,
			-- 		2,2,2,2,0,0,0,2,2,2,2,
			-- 		1,1,1,1,0,0,0,1,1,1,1,
			-- 		2,2,2,2,0,0,0,2,2,2,2,
			-- 		1,1,1,1,0,0,0,1,1,1,1,
			-- 		2,2,2,2,0,0,0,2,2,2,2,

			-- 		1,1,1,1,0,0,0,2,2,2,2,
			-- 		1,1,1,1,0,0,0,2,2,2,2,
			-- 		1,1,1,1,0,0,0,2,2,2,2,
			-- 		1,1,1,1,0,0,0,2,2,2,2,
			-- 		1,1,1,1,0,0,0,2,2,2,2,
			-- 		1,1,1,1,0,0,0,2,2,2,2,

			-- 		3,3,3,3,0,0,0,
			-- 		3,3,3,3,0,0,0,
			-- 		3,3,3,3,0,0,0,
			-- 	},
				FLASH2 = sequence():Alternate(1,2,12),
		}
	},
	["Taillights"] = {
		Frames = {
			[0] = "[~OFF] 5 6 25 36 37",
			[1] = "5 6 25 36 37",
			[2] = "[~PDR] 36 37 [~DR] 5 6",
		},
		Sequences = {
			BRAKE = {
				1,
			},
			DIM = {
				2,
			}
		}
	},
	["Taillight_flashers"] = {
		Frames = {
			[0] = "[~OFF] 5 6 17 18 36 37",
			[1] = "5 36 6:PASS 37:PASS 17:PASS 18",
			[2] = "5:PASS 36:PASS 6 37 17 18:PASS",
			[3] = "5 36 6 37 17 18",
			[4] = "36 37 [~DR] 5 6",
			[5] = "[PASS] 5 6 17 18 36 37",
			[6] = "5 6 36 37 17:PASS 18:PASS",
			[7] = "5:PASS 6:PASS 17 18",
			[8] = "5 6 36 37 17 18",
		},
		Sequences = {
			FLASH = sequence():Alternate(1,2,5),
			FLASH2 = sequence()
			:Alternate(8,0,3):Do(2):Steady(0,2):Alternate(8,0,3):Do(2):Steady(0,2)
			:Alternate(6,7,3):Do(2):Steady(0,2):Alternate(6,7,3):Do(2):Steady(0,2)
			:Alternate(7,0,3):Do(2):Steady(0,2):Alternate(6,0,3):Do(2):Steady(0,2)
			:Alternate(7,0,3):Do(2):Steady(0,2):Alternate(6,0,3):Do(2):Steady(0,2)
			:Alternate(7,6,3):Do(2):Steady(0,2):Alternate(7,6,3):Do(2):Steady(0,2),
			FLASH3 = sequence():Alternate(6,7,5),
			FLASH4 = sequence():Alternate(7,6,4),
		}
	},
	["Taillight_flashers_strobe"] = {
		Frames = {
			[0] = "[OFF] 15 16 23 24 38 39",
			[1] = "15:~RI 24 38",
			[2] = "16:~RI 23 39",
			[3] = "[PASS] 15 16 23 24 38 39",
		},
		Sequences = {
			-- FLASH = { 
			-- 		1, 1, 1, 1, 1, 1,
			-- 		0,
			-- 		2, 2, 2, 2, 2, 2,
			-- 		0,
			-- 	},
			FLASH = sequence():TripleFlash( 1, 2 )
		}
	},
	["Signal_L_DIM"] = {
		Frames = {
			[0] = "[~OFF] 7",
			[1] = "[~DA] 7",
		},
		Sequences = {
			DIM = {
					1,
				},
		}
	},
	["Signal_R_DIM"] = {
		Frames = {
			[0] = "[~OFF] 8",
			[1] = "[~DA] 8",
		},
		Sequences = {
			DIM = {
					1,
				},
		}
	},
	["Signal_L"] = {
		Frames = {
			[0] = "[~OFF] 7 36",
			[1] = "7 5:~R 36",
			[2] = "[~DA] 7",
			[3] = "7:PASS 5:~OFF 36:~OFF",
		},
		Sequences = {
			SIGNAL = sequence():Alternate(1, 3, 8)
			-- DIM = {
			-- 	2,
			-- }
		}
	},
	["Signal_R"] = {
		Frames = {
			[0] = "[~OFF] 8 37",
			[1] = "8 6:~R 37",
			[2] = "[~DA] 8",
			[3] = "8:PASS 6:~OFF 37:~OFF",
		},
		Sequences = {
			SIGNAL = sequence():Alternate(1, 3, 8)
			-- DIM = {
			-- 	2,
			-- }
		}
	},
	["Reverse"] = {
		Frames = {
			[0] = "[~OFF] 17 18",
			[1] = "17 18",
		},
		Sequences = {
			REVERSE = {
					1,
				},
		}
	},
}

COMPONENT.Inputs = {
	["Emergency.Warning"] = {
		["MODE1"] = {
			Headlight_flashers = "FLASH",
			Taillight_flashers = "FLASH",
			--Taillight_flashers_strobe = "FLASH",
		}
	},
	["Vehicle.Brake"] = {
		["BRAKE"] = {
			Taillights = "BRAKE",
		}
	},
	["Vehicle.Lights"] = {
		["PARKING"] = {
			Taillights = "DIM",
			Signal_L_DIM = "DIM",
			Signal_R_DIM = "DIM",
			Markers = "ON",
			Interior = "ON",
			Plate = "ON",
		},
		["HEADLIGHTS"] = {
			Taillights = "DIM",
			Signal_L_DIM = "DIM",
			Signal_R_DIM = "DIM",
			Markers = "ON",
			Interior = "ON",
			Plate = "ON",
			Headlights = "HEADLIGHTS"
		},
	},
	["Vehicle.Signal"] = {
		["LEFT"] = {
			Signal_L = "SIGNAL",
		},
		["RIGHT"] = {
			Signal_R = "SIGNAL",
		},
		["HAZARD"] = {
			Signal_L = "SIGNAL",
			Signal_R = "SIGNAL",
		}
	},
	["Vehicle.Transmission"] = {
		["REVERSE"] = {
			Reverse = "REVERSE",
		},
	},
}