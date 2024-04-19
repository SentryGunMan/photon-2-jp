if (Photon2.ReloadComponentFile()) then return end
local COMPONENT = Photon2.LibraryComponent() --[[@as PhotonLibraryComponent]]

COMPONENT.Author = "Photon"
COMPONENT.Credits = {
	Vehicle = "SGM",
	Code = "SGM"
}

COMPONENT.PrintName = "2021 Toyota HiMedic"

COMPONENT.IsVirtual = true

COMPONENT.Templates = {
	["2D"] = {
		Light_invis = {
			-- Shape = "sprites/emv/sgm_headlight",
			-- Detail = "sprites/emv/sgm_headlight",
			-- MaterialBloom = "sprites/emv/sgm_headlight",
			Width = 7.7,
			Height = 7.7,
			Scale = 1.0,
		},
	},
	["Projected"] = {
		Projected = {
			FOV = 80,
			Texture = "effects/flashlight/soft",
			NearZ = 4,
			FarZ = 2000,
			Brightness = 3,
			IntensityGainFactor = 12,
			IntensityLossFactor = 6,
			DeactivationState = "~OFF",
		}
	},
	["Mesh"] = {
		Mesh_static = {
			Model = "models/sentry/himedic_lights_photon.mdl",
			Scale = 1.0,
		},
		Mesh_static_fast = {
			Model = "models/sentry/himedic_lights_photon.mdl",
			Scale = 1.0,
			-- IntensityGainFactor = 12,
			-- IntensityLossFactor = 6,
			-- DeactivationState = "~OFF",
		},
	},
}

local wScale = 0.9
local bScale = 0.66
local rScale = 0.66

local amber = { r = 255, g = 200, b = 0 }

local white = { r = 255, g = 255, b = 255 }

COMPONENT.ElementStates = {
	["Projected"] = {
		["~W"] = {
			Inherit = "SW",
			IntensityTransitions = true,
		},
		["~WD"] = {
			Inherit = "SW",
			IntensityTransitions = true,
			Intensity = 0.8,
		},
		["~W2"] = {
			Inherit = "SW",
			IntensityTransitions = true,
			Intensity = 1.25,
		}
	},
	["2D"] = {
		["~OFF"] = {
			Intensity = 0,
			IntensityTransitions = true,
			IntensityGainFactor = 8,
			IntensityLossFactor = 3,
		},
		["~OFF_FAST"] = {
			Intensity = 0,
			IntensityTransitions = true,
			IntensityGainFactor = 8,
			IntensityLossFactor = 6,
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
		["~G"] = {
			Inherit = "G",
			Intensity = 1,
			IntensityTransitions = true,
			IntensityGainFactor = 12,
			IntensityLossFactor = 3,
		},
	},
	["Mesh"] = {
		["~OFF"] = { Intensity = 0, IntensityTransitions = true },
		["~SW"] = {
			Inherit = "SW",
			Intensity = 1,
			IntensityTransitions = true,
		},
		["~WD"] = {
			Inherit = "SW",
			Intensity = 0.75,
			IntensityTransitions = true,
		},
		["~W"] = {
			Inherit = "SW",
			Intensity = 1.0,
			IntensityTransitions = true,
		},
		["~W2"] = {
			Inherit = "SW",
			Intensity = 1.0,
			IntensityTransitions = true,
		},
		["R"] = {
			Inherit = "R",
			Intensity = 1,
			IntensityTransitions = false,
			BloomColor = PhotonColor( 255, 0, 0 ):Blend( red ):GetBlendColor(),
			DrawColor = PhotonColor( 255, 120, 0 ):Blend( red ):GetBlendColor(),
		},
		["~R"] = {
			Intensity = 0.8,
			IntensityTransitions = true,
			BloomColor = PhotonColor( 255, 0, 0 ):Blend( red ):GetBlendColor(),
			DrawColor = PhotonColor( 255, 255, 0 ):Blend( red ):GetBlendColor(),
		},
		["~DA"] = {
			Intensity = 0.6,
			IntensityTransitions = true,
			BloomColor = PhotonColor( 255, 150, 0 ),
			DrawColor = PhotonColor( 255, 150, 0 ),
		},
		["~A"] = {
			Intensity = 1,
			IntensityTransitions = true,
			BloomColor = PhotonColor( 255, 150, 0 ),
			DrawColor = PhotonColor( 255,150, 0 ),
		},
		["~DW"] = {
			Inherit = "W",
			Intensity = 0.6,
			IntensityTransitions = true,
		},
	}
}

COMPONENT.Elements = {
	--top
	[1] = { "Mesh_static_fast", Vector( 0.0, 0.05, 0.0 ), Angle( 0, 90, 0 ), "sentry/himedic/lights/front1", DrawMaterial = "sentry/himedic/lights/lights_ridge", BloomMaterial = "sentry/himedic/lights/glow", BoneParent = -1 },
	[2] = { "Mesh_static_fast", Vector( 0.0, 0.05, 0.0 ), Angle( 0, 90, 0 ), "sentry/himedic/lights/front2", DrawMaterial = "sentry/himedic/lights/lights_ridge", BloomMaterial = "sentry/himedic/lights/glow", BoneParent = -1 },
	[3] = { "Mesh_static_fast", Vector( 0.0, 0.05, 0.0 ), Angle( 0, 90, 0 ), "sentry/himedic/lights/front3", DrawMaterial = "sentry/himedic/lights/lights_ridge", BloomMaterial = "sentry/himedic/lights/glow", BoneParent = -1 },
	[4] = { "Mesh_static_fast", Vector( 0.0, 0.05, 0.0 ), Angle( 0, 90, 0 ), "sentry/himedic/lights/front4", DrawMaterial = "sentry/himedic/lights/lights_ridge", BloomMaterial = "sentry/himedic/lights/glow", BoneParent = -1 },
	[5] = { "Mesh_static_fast", Vector( 0.0, 0.05, 0.0 ), Angle( 0, 90, 0 ), "sentry/himedic/lights/front5", DrawMaterial = "sentry/himedic/lights/lights_ridge", BloomMaterial = "sentry/himedic/lights/glow", BoneParent = -1 },
	[6] = { "Mesh_static_fast", Vector( 0.0, 0.05, 0.0 ), Angle( 0, 90, 0 ), "sentry/himedic/lights/front6", DrawMaterial = "sentry/himedic/lights/lights_ridge", BloomMaterial = "sentry/himedic/lights/glow", BoneParent = -1 },
	--middle
	[7] = { "Mesh_static_fast", Vector( 0.0, 0.05, 0.0 ), Angle( 0, 90, 0 ), "sentry/himedic/lights/front7", DrawMaterial = "sentry/himedic/lights/lights_ridge", BloomMaterial = "sentry/himedic/lights/glow", BoneParent = -1 },
	[8] = { "Mesh_static_fast", Vector( 0.0, 0.05, 0.0 ), Angle( 0, 90, 0 ), "sentry/himedic/lights/front8", DrawMaterial = "sentry/himedic/lights/lights_ridge", BloomMaterial = "sentry/himedic/lights/glow", BoneParent = -1 },
	[9] = { "Mesh_static_fast", Vector( 0.0, 0.05, 0.0 ), Angle( 0, 90, 0 ), "sentry/himedic/lights/front9", DrawMaterial = "sentry/himedic/lights/lights_ridge", BloomMaterial = "sentry/himedic/lights/glow", BoneParent = -1 },
	[10] = { "Mesh_static_fast", Vector( 0.0, 0.05, 0.0 ), Angle( 0, 90, 0 ), "sentry/himedic/lights/front10", DrawMaterial = "sentry/himedic/lights/lights_ridge", BloomMaterial = "sentry/himedic/lights/glow", BoneParent = -1 },
	--bottom
	[11] = { "Mesh_static_fast", Vector( 0.0, 0.05, 0.0 ), Angle( 0, 90, 0 ), "sentry/himedic/lights/front11", DrawMaterial = "sentry/himedic/lights/lights_ridge", BloomMaterial = "sentry/himedic/lights/glow", BoneParent = -1 },
	[12] = { "Mesh_static_fast", Vector( 0.0, 0.05, 0.0 ), Angle( 0, 90, 0 ), "sentry/himedic/lights/front12", DrawMaterial = "sentry/himedic/lights/lights_ridge", BloomMaterial = "sentry/himedic/lights/glow", BoneParent = -1 },
	[13] = { "Mesh_static_fast", Vector( 0.0, 0.05, 0.0 ), Angle( 0, 90, 0 ), "sentry/himedic/lights/front13", DrawMaterial = "sentry/himedic/lights/lights_ridge", BloomMaterial = "sentry/himedic/lights/glow", BoneParent = -1 },
	[14] = { "Mesh_static_fast", Vector( 0.0, 0.05, 0.0 ), Angle( 0, 90, 0 ), "sentry/himedic/lights/front14", DrawMaterial = "sentry/himedic/lights/lights_ridge", BloomMaterial = "sentry/himedic/lights/glow", BoneParent = -1 },
	[15] = { "Mesh_static_fast", Vector( 0.0, 0.05, 0.0 ), Angle( 0, 90, 0 ), "sentry/himedic/lights/front15", DrawMaterial = "sentry/himedic/lights/lights_ridge", BloomMaterial = "sentry/himedic/lights/glow", BoneParent = -1 },
	[16] = { "Mesh_static_fast", Vector( 0.0, 0.05, 0.0 ), Angle( 0, 90, 0 ), "sentry/himedic/lights/front16", DrawMaterial = "sentry/himedic/lights/lights_ridge", BloomMaterial = "sentry/himedic/lights/glow", BoneParent = -1 },
	--right front
	[17] = { "Mesh_static_fast", Vector( 0.0, 0.05, 0.0 ), Angle( 0, 90, 0 ), "sentry/himedic/lights/front17", DrawMaterial = "sentry/himedic/lights/lights_ridge", BloomMaterial = "sentry/himedic/lights/glow", BoneParent = -1 },
	[18] = { "Mesh_static_fast", Vector( 0.0, 0.05, 0.0 ), Angle( 0, 90, 0 ), "sentry/himedic/lights/front18", DrawMaterial = "sentry/himedic/lights/lights_ridge", BloomMaterial = "sentry/himedic/lights/glow", BoneParent = -1 },
	--left front
	[19] = { "Mesh_static_fast", Vector( 0.0, 0.05, 0.0 ), Angle( 0, 90, 0 ), "sentry/himedic/lights/front19", DrawMaterial = "sentry/himedic/lights/lights_ridge", BloomMaterial = "sentry/himedic/lights/glow", BoneParent = -1 },
	[20] = { "Mesh_static_fast", Vector( 0.0, 0.05, 0.0 ), Angle( 0, 90, 0 ), "sentry/himedic/lights/front20", DrawMaterial = "sentry/himedic/lights/lights_ridge", BloomMaterial = "sentry/himedic/lights/glow", BoneParent = -1 },

	--left
	[21] = { "Mesh_static_fast", Vector( 0.0, 0.05, 0.0 ), Angle( 0, 90, 0 ), "sentry/himedic/lights/left1", DrawMaterial = "sentry/himedic/lights/lights_ridge", BloomMaterial = "sentry/himedic/lights/glow", BoneParent = -1 },
	[22] = { "Mesh_static_fast", Vector( 0.0, 0.05, 0.0 ), Angle( 0, 90, 0 ), "sentry/himedic/lights/left2", DrawMaterial = "sentry/himedic/lights/lights_ridge", BloomMaterial = "sentry/himedic/lights/glow", BoneParent = -1 },
	[23] = { "Mesh_static_fast", Vector( 0.0, 0.05, 0.0 ), Angle( 0, 90, 0 ), "sentry/himedic/lights/left3", DrawMaterial = "sentry/himedic/lights/lights_ridge", BloomMaterial = "sentry/himedic/lights/glow", BoneParent = -1 },
	[24] = { "Mesh_static_fast", Vector( 0.0, 0.05, 0.0 ), Angle( 0, 90, 0 ), "sentry/himedic/lights/left4", DrawMaterial = "sentry/himedic/lights/lights_ridge", BloomMaterial = "sentry/himedic/lights/glow", BoneParent = -1 },

	--right
	[25] = { "Mesh_static_fast", Vector( 0.0, 0.05, 0.0 ), Angle( 0, 90, 0 ), "sentry/himedic/lights/right1", DrawMaterial = "sentry/himedic/lights/lights_ridge", BloomMaterial = "sentry/himedic/lights/glow", BoneParent = -1 },
	[26] = { "Mesh_static_fast", Vector( 0.0, 0.05, 0.0 ), Angle( 0, 90, 0 ), "sentry/himedic/lights/right2", DrawMaterial = "sentry/himedic/lights/lights_ridge", BloomMaterial = "sentry/himedic/lights/glow", BoneParent = -1 },
	[27] = { "Mesh_static_fast", Vector( 0.0, 0.05, 0.0 ), Angle( 0, 90, 0 ), "sentry/himedic/lights/right3", DrawMaterial = "sentry/himedic/lights/lights_ridge", BloomMaterial = "sentry/himedic/lights/glow", BoneParent = -1 },
	[28] = { "Mesh_static_fast", Vector( 0.0, 0.05, 0.0 ), Angle( 0, 90, 0 ), "sentry/himedic/lights/right4", DrawMaterial = "sentry/himedic/lights/lights_ridge", BloomMaterial = "sentry/himedic/lights/glow", BoneParent = -1 },
	
}

COMPONENT.StateMap = "[R] 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28"

COMPONENT.ElementGroups = {
	["LIGHTS_OUTER"] = { 1, 2, 5, 6, 7, 10, 11, 12, 15, 16 },
	["LIGHTS_INNER"] = { 3, 4, 8, 9, 13, 14, 17, 18, 19, 20 },
	["LIGHTS_LEFT"] = { 21, 22, 23, 24 },
	["LIGHTS_RIGHT"] = { 25, 26, 27, 28 },
}

local sequence = Photon2.SequenceBuilder.New

COMPONENT.Segments = {
	["Front"] = {
		Frames = {
			[1] = "LIGHTS_OUTER LIGHTS_INNER",
			[2] = "LIGHTS_INNER",
			[3] = "LIGHTS_OUTER",
		},
		Sequences = {
				FLASH = {
					1,1,1,
					0,0,0,
					2,2,2,
					0,0,0,
					1,1,3,
					0,
					2,2,2,
					0,0,0,
				},
		}
	},
	["Rear"] = {
		Frames = {
			[1] = "LIGHTS_LEFT LIGHTS_RIGHT",
		},
		Sequences = {
				FLASH = {
					1,1,1,1,
					0,0,0,
					1,0,1,
					0,0,0,
				},
		}
	},
}

COMPONENT.Inputs = {
	["Emergency.Warning"] = {
		["MODE3"] = {
			Front = "FLASH",
			Rear = "FLASH",
		}
	},
	-- ["Vehicle.Brake"] = {
	-- 	["BRAKE"] = {
	-- 		Brakes = "ON",
	-- 	}
	-- },
	-- ["Vehicle.Lights"] = {
	-- 	["HEADLIGHTS"] = {
	-- 		Headlights = "HEADLIGHTS",
	-- 		Markers = "ON",
	-- 	},
	-- 	["PARKING"] = {
	-- 		--Headlights = "HEADLIGHTS",
	-- 		Markers = "ON",
	-- 		-- Interior = "ON",
	-- 		-- Plate = "ON",
	-- 		-- LightSwitch = "PARKING",
	-- 	},
	-- },
	-- ["Vehicle.Signal"] = {
	-- 	["LEFT"] = {
	-- 		Signal_L = "SIGNAL",
	-- 	},
	-- 	["RIGHT"] = {
	-- 		Signal_R = "SIGNAL",
	-- 	},
	-- 	["HAZARD"] = {
	-- 		Signal_L = "SIGNAL",
	-- 		Signal_R = "SIGNAL",
	-- 	}
	-- },
	-- ["Vehicle.Transmission"] = {
	-- 	["REVERSE"] = {
	-- 		Reverse = "ON",
	-- 	},
	-- 	-- ["PARK"] = {
	-- 	-- 	Gear = "PARK",
	-- 	-- },
	-- },
}