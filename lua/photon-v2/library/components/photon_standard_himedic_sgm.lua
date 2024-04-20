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
		Turn_arrow = {
			Shape = "sentry/himedic/lights/arrow",
			Detail = "sentry/himedic/lights/arrow",
			Width = 0.45,
			Height = 0.4,
			Scale = 0.0,
		},
		Low_beam = {
			Shape = "sentry/himedic/lights/lowbeam",
			Detail = "sentry/himedic/lights/lowbeam",
			Width = 0.42,
			Height = 0.34,
			Scale = 0.0,
		},
		Markers = {
			Shape = "sentry/himedic/lights/markers",
			Detail = "sentry/himedic/lights/markers",
			Width = 0.42,
			Height = 0.34,
			Scale = 0.0,
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
		Mesh_static_fast = {
			Model = "models/sentry/himedic_lights_photon.mdl",
			Scale = 1.0,
			IntensityGainFactor = 12,
			IntensityLossFactor = 6,
			-- DeactivationState = "~OFF",
		},
		Mesh_base_fast = {
			Model = "models/sentry/himedic_lights_photon_base.mdl",
			Scale = 1.0,
			IntensityGainFactor = 12,
			IntensityLossFactor = 6,
			DeactivationState = "~OFF",
		},
		Mesh_siren = {
			Model = "models/sentry/himedic_lights_photon_base.mdl",
			Scale = 1.0,
		},
	},
	["DynamicLight"] = {
		Dynamic = {
			Brightness = -3,
			Size = 160,
			InnerAngle = 50,
			OuterAngle = 90,
		}
	},
	["Sub"] = {
		Dials = {
			States = {
				["ON"] = { Material = "sentry/himedic/cluster_on" }
			}
		},
		Dials2 = {
			States = {
				["ON"] = { Material = "sentry/himedic/int_alpha4_on" }
			}
		},
		Dials3 = {
			States = {
				["ON"] = { Material = "sentry/himedic/int_plastic_on" }
			}
		},
	},
	["Pose"] = {
		Gear = {
			Parameter = "vehicle_gear",
			GainSpeed = 5,
			LossSpeed = 5,
		},
	},
}

local wScale = 0.9
local bScale = 0.66
local rScale = 0.66

local amber = { r = 255, g = 200, b = 0 }

local white = { r = 255, g = 255, b = 255 }

COMPONENT.ElementStates = {
	["Pose"] = {
		["PARK"] = {
			Target = 3,
		},
		["REV"] = {
			Target = 2,
		},
	},

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
			Intensity = 0.5,
			IntensityTransitions = true,
			IntensityGainFactor = 12,
			IntensityLossFactor = 3,
		},
		["~B"] = {
			Inherit = "B",
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
		["~R2"] = {
			Intensity = 1,
			IntensityTransitions = true,
			BloomColor = PhotonColor( 255, 0, 0 ),
			DrawColor = PhotonColor( 255, 80, 0 ),
		},
		["~R3"] = {
			Inherit = "R",
			Intensity = 1,
			IntensityTransitions = true,
			BloomColor = PhotonColor( 255, 0, 0 ):Blend( red ):GetBlendColor(),
			DrawColor = PhotonColor( 255, 120, 0 ):Blend( red ):GetBlendColor(),
		},
		["~DR"] = {
			Inherit = "R",
			Intensity = 0.6,
			IntensityTransitions = true,
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
			BloomColor = PhotonColor(50, 50, 50 ),
		},
		["~DG"] = {
			Inherit = "G",
			Intensity = 0.6,
			BloomColor = PhotonColor(0, 100, 0 ),
		},
		["~DR2"] = {
			Inherit = "R",
			Intensity = 0.6,
			DrawColor = PhotonColor(255, 40, 0 ),
			BloomColor = PhotonColor(100, 0, 0 ),
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

	--base lighting
	[29] = { "Mesh_base_fast", Vector( 0.0, 0.05, 0.0 ), Angle( 0, 0, 0 ), "sentry/himedic/lights/proj_l", DrawMaterial = "sentry/himedic/lights/glow_gradient_a", BloomMaterial = "sentry/himedic/lights/glow", BoneParent = -1 },
	[30] = { "Mesh_base_fast", Vector( 0.0, 0.05, 0.0 ), Angle( 0, 0, 0 ), "sentry/himedic/lights/proj_r", DrawMaterial = "sentry/himedic/lights/glow_gradient_a", BloomMaterial = "sentry/himedic/lights/glow", BoneParent = -1 },

	[31] = { "Projected", Vector(-29.923, 116.516, 30.581), Angle(0,0,0), FarZ = 800, },
	[32] = { "Projected", Vector(29.923, 116.516, 30.581), Angle(0,0,0), FarZ = 800, },

	[33] = { "Mesh_base_fast", Vector( 0.0, 0.05, 0.0 ), Angle( 0, 0, 0 ), "sentry/himedic/lights/head_l", DrawMaterial = "sentry/himedic/lights/glow_gradient_a", BloomMaterial = "sentry/himedic/lights/glow", BoneParent = -1 },
	[34] = { "Mesh_base_fast", Vector( 0.0, 0.05, 0.0 ), Angle( 0, 0, 0 ), "sentry/himedic/lights/head_r", DrawMaterial = "sentry/himedic/lights/glow_gradient_a", BloomMaterial = "sentry/himedic/lights/glow", BoneParent = -1 },

	[35] = { "Projected", Vector(-30.892, 112.979, 34.36), Angle(0,0,0), FOV = 50, FarZ = 1400, },
	[36] = { "Projected", Vector(30.892, 112.979, 34.36), Angle(0,0,0), FOV = 50, FarZ = 1400, },

	[37] = { "Mesh_base_fast", Vector( -0.385, 1.2, 0.35 ), Angle( 0, 0, 0 ), Scale = 0.99, "sentry/himedic/lights/f_turn_l", DrawMaterial = "sentry/himedic/lights/glow_gradient_a", BloomMaterial = "sentry/himedic/lights/glow_gradient_a", BoneParent = -1 },
	[38] = { "Mesh_base_fast", Vector( 0.385, 1.2, 0.35 ), Angle( 0, 0, 0 ), Scale = 0.99, "sentry/himedic/lights/f_turn_r", DrawMaterial = "sentry/himedic/lights/glow_gradient_a", BloomMaterial = "sentry/himedic/lights/glow_gradient_a", BoneParent = -1 },

	[39] = { "Mesh_base_fast", Vector( -0.02, 0.0, 0.0 ), Angle( 0, 0, 0 ), "sentry/himedic/lights/m_turn_l", DrawMaterial = "sentry/himedic/lights/glow_gradient_a", BloomMaterial = "sentry/himedic/lights/glow", BoneParent = -1 },
	[40] = { "Mesh_base_fast", Vector( 0.02, 0.0, 0.0 ), Angle( 0, 0, 0 ), "sentry/himedic/lights/m_turn_r", DrawMaterial = "sentry/himedic/lights/glow_gradient_a", BloomMaterial = "sentry/himedic/lights/glow", BoneParent = -1 },

	[41] = { "Mesh_base_fast", Vector( -0.08, -0.3, 0.07 ), Angle( 0, 0, 0 ), Scale = 0.998, "sentry/himedic/lights/r_turn_l", DrawMaterial = "sentry/himedic/lights/glow_gradient_a", BloomMaterial = "sentry/himedic/lights/glow_gradient_a", BoneParent = -1 },
	[42] = { "Mesh_base_fast", Vector( 0.08, -0.3, 0.07 ), Angle( 0, 0, 0 ), Scale = 0.998, "sentry/himedic/lights/r_turn_r", DrawMaterial = "sentry/himedic/lights/glow_gradient_a", BloomMaterial = "sentry/himedic/lights/glow_gradient_a", BoneParent = -1 },

	[43] = { "Mesh_base_fast", Vector( -0.08, -0.3, 0.07 ), Angle( 0, 0, 0 ), Scale = 0.998, "sentry/himedic/lights/tail_l", DrawMaterial = "sentry/himedic/lights/glow_gradient_a", BloomMaterial = "sentry/himedic/lights/glow_gradient_a", BoneParent = -1 },
	[44] = { "Mesh_base_fast", Vector( 0.08, -0.3, 0.07 ), Angle( 0, 0, 0 ), Scale = 0.998, "sentry/himedic/lights/tail_r", DrawMaterial = "sentry/himedic/lights/glow_gradient_a", BloomMaterial = "sentry/himedic/lights/glow_gradient_a", BoneParent = -1 },

	[45] = { "Mesh_base_fast", Vector( -0.08, -0.3, 0.06 ), Angle( 0, 0, 0 ), Scale = 0.998, "sentry/himedic/lights/rev_l", DrawMaterial = "sentry/himedic/lights/glow_gradient_a", BloomMaterial = "sentry/himedic/lights/glow_gradient_a", BoneParent = -1 },
	[46] = { "Mesh_base_fast", Vector( 0.08, -0.3, 0.06 ), Angle( 0, 0, 0 ), Scale = 0.998, "sentry/himedic/lights/rev_r", DrawMaterial = "sentry/himedic/lights/glow_gradient_a", BloomMaterial = "sentry/himedic/lights/glow_gradient_a", BoneParent = -1 },

	[47] = { "Turn_arrow", Vector(20.46, 93.707, 54.51), Angle(-22, 180, 0 ), },
	[48] = { "Turn_arrow", Vector(25.32, 93.69, 54.49), Angle(-25, 180, 180 ), },

	[49] = { "Low_beam", Vector(20.52, 93.92, 54.92), Angle(-22, 180, 0 ), },
	[50] = { "Markers", Vector(19.95, 93.92, 54.94), Angle(-22, 180, 0 ), },

	[51] = { "Mesh_base_fast", Vector( 0.0, 0.05, 0.0 ), Angle( 0, 0, 0 ), Scale = 1.0, "sentry/himedic/lights/plate", DrawMaterial = "sentry/himedic/lights/glow_gradient_a", BloomMaterial = "sentry/himedic/lights/glow_gradient_a", BoneParent = -1 },
	[52] = { "Dynamic", Vector(-5, -123, 31 ), Angle(0, -180, 90 ), },
	[53] = { "Dynamic", Vector(5, -123, 31 ), Angle(0, -180, 90 ), },

	[54] = { "Dials", Indexes = { 8 } },
	[55] = { "Dials2", Indexes = { 9 } },
	[56] = { "Dials3", Indexes = { 7 } },
	[57] = { "Gear", },

	[58] = { "Mesh_siren", Vector( 0.0, 0.0, 0.0 ), Angle( 0, 0, 0 ), Scale = 1.0, "sentry/himedic/lights/test", DrawMaterial = "photon/common/glow", BloomMaterial = "photon/common/glow", BoneParent = -1 },
	[59] = { "Mesh_siren", Vector( 0.0, 0.0, 0.0 ), Angle( 0, 0, 0 ), Scale = 1.0, "sentry/himedic/lights/auxmic", DrawMaterial = "photon/common/glow", BloomMaterial = "photon/common/glow", BoneParent = -1 },
	[60] = { "Mesh_siren", Vector( 0.0, 0.0, 0.0 ), Angle( 0, 0, 0 ), Scale = 1.0, "sentry/himedic/lights/voice", DrawMaterial = "photon/common/glow", BloomMaterial = "photon/common/glow", BoneParent = -1 },
	[61] = { "Mesh_siren", Vector( 0.0, 0.0, 0.0 ), Angle( 0, 0, 0 ), Scale = 1.0, "sentry/himedic/lights/quiet", DrawMaterial = "photon/common/glow", BloomMaterial = "photon/common/glow", BoneParent = -1 },

	[62] = { "Mesh_siren", Vector( 0.0, 0.0, 0.0 ), Angle( 0, 0, 0 ), Scale = 1.0, "sentry/himedic/lights/on", DrawMaterial = "photon/common/glow", BloomMaterial = "photon/common/glow", BoneParent = -1 },

	[63] = { "Mesh_siren", Vector( 0.0, 0.0, 0.0 ), Angle( 0, 0, 0 ), Scale = 1.0, "sentry/himedic/lights/pipo", DrawMaterial = "photon/common/glow", BloomMaterial = "photon/common/glow", BoneParent = -1 },
	[64] = { "Mesh_siren", Vector( 0.0, 0.0, 0.0 ), Angle( 0, 0, 0 ), Scale = 1.0, "sentry/himedic/lights/siren", DrawMaterial = "photon/common/glow", BloomMaterial = "photon/common/glow", BoneParent = -1 },
	[65] = { "Mesh_siren", Vector( 0.0, 0.0, 0.0 ), Angle( 0, 0, 0 ), Scale = 1.0, "sentry/himedic/lights/warninglight", DrawMaterial = "photon/common/glow", BloomMaterial = "photon/common/glow", BoneParent = -1 },
	[66] = { "Mesh_siren", Vector( 0.0, 0.0, 0.0 ), Angle( 0, 0, 0 ), Scale = 1.0, "sentry/himedic/lights/stop", DrawMaterial = "photon/common/glow", BloomMaterial = "photon/common/glow", BoneParent = -1 },

	[67] = { "Mesh_siren", Vector( 0.0, 0.0, 0.0 ), Angle( 0, 0, 0 ), Scale = 1.0, "sentry/himedic/lights/thanks", DrawMaterial = "photon/common/glow", BloomMaterial = "photon/common/glow", BoneParent = -1 },
	[68] = { "Mesh_siren", Vector( 0.0, 0.0, 0.0 ), Angle( 0, 0, 0 ), Scale = 1.0, "sentry/himedic/lights/intersection", DrawMaterial = "photon/common/glow", BloomMaterial = "photon/common/glow", BoneParent = -1 },
	[69] = { "Mesh_siren", Vector( 0.0, 0.0, 0.0 ), Angle( 0, 0, 0 ), Scale = 1.0, "sentry/himedic/lights/siren2", DrawMaterial = "photon/common/glow", BloomMaterial = "photon/common/glow", BoneParent = -1 },
	[70] = { "Mesh_siren", Vector( 0.0, 0.0, 0.0 ), Angle( 0, 0, 0 ), Scale = 1.0, "sentry/himedic/lights/traffic", DrawMaterial = "photon/common/glow", BloomMaterial = "photon/common/glow", BoneParent = -1 },

}

COMPONENT.StateMap = "[ON] 54 55 56 57 [R] 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 [~SW] 29 30 31 32 33 34 35 36 45 46 51 [~A] 37 38 39 40 41 42 [~R2] 43 44 [~G] 47 48 49 50 [W] 52 53 [~DG] 58 59 61 62 64 65 66 67 68 69 70 [~DR2] 60 [~DW] 63"

COMPONENT.ElementGroups = {
	["LIGHTS_OUTER"] = { 1, 2, 5, 6, 7, 10, 11, 12, 15, 16 },
	["LIGHTS_INNER"] = { 3, 4, 8, 9, 13, 14, 17, 18, 19, 20 },
	["LIGHTS_LEFT"] = { 21, 22, 23, 24 },
	["LIGHTS_RIGHT"] = { 25, 26, 27, 28 },

	["LIGHTS_GROUP1"] = { 3, 4, 8, 9, 13, 14, },
	["LIGHTS_GROUP2"] = { 2, 5, 12, 15, },
	["LIGHTS_GROUP3"] = { 1, 6, 7, 10, 11, 16, },
	["LIGHTS_GROUP4"] = { 17, 18, 19, 20, },

	["HEADLIGHTS"] = { 29, 30, 31, 32,},
	["HEADLIGHTS_HIGH"] = { 33, 34, 35, 36,},
	["REVERSE"] = { 45, 46,},

	["DIALS"] = { 54, 55, 56, },
	["SIREN_ALL"] = { 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70 },

}

local sequence = Photon2.SequenceBuilder.New

COMPONENT.Segments = {
	["Gear"] = {
		Frames = {
			[1] = "57:REV",
			[2] = "57:PARK",
		},
		Sequences = {
			REVERSE = {
					1,
			},
			PARK = {
					2,
			},
		}
	},
	["Front"] = {
		Frames = {
			[1] = "LIGHTS_OUTER LIGHTS_INNER",
			[2] = "LIGHTS_INNER",
			[3] = "LIGHTS_OUTER",
			[4] = "[~R3] LIGHTS_GROUP1 [~OFF] LIGHTS_GROUP2 LIGHTS_GROUP3 LIGHTS_GROUP4",
			[5] = "[~R3] LIGHTS_GROUP1 LIGHTS_GROUP2 [~OFF] LIGHTS_GROUP3 LIGHTS_GROUP4",
			[6] = "[~R3] LIGHTS_GROUP1 LIGHTS_GROUP2 LIGHTS_GROUP3 [~OFF] LIGHTS_GROUP4",
			[7] = "[~R3] LIGHTS_GROUP1 LIGHTS_GROUP2 LIGHTS_GROUP3 LIGHTS_GROUP4",
			[8] = "[~OFF] LIGHTS_GROUP1 [~R3] LIGHTS_GROUP2 LIGHTS_GROUP3 LIGHTS_GROUP4",
			[9] = "[~OFF] LIGHTS_GROUP1 LIGHTS_GROUP2 [~R3] LIGHTS_GROUP3 LIGHTS_GROUP4",
			[10] = "[~OFF] LIGHTS_GROUP1 LIGHTS_GROUP2 LIGHTS_GROUP3 [~R3] LIGHTS_GROUP4",
			[11] = "[~OFF] LIGHTS_GROUP2 LIGHTS_GROUP3 [~R3] LIGHTS_GROUP1 LIGHTS_GROUP4",
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
				PARK = sequence()
				:Steady(4,6)
				:Steady(5,6)
				:Steady(6,6)
				:Steady(7,6)
				:Steady(8,6)
				:Steady(9,6)
				:Steady(10,6)
		}
	},
	["Rear"] = {
		Frames = {
			[1] = "LIGHTS_LEFT LIGHTS_RIGHT",
			[2] = "21 25 [~OFF] 22 23 24 26 27 28",
			[3] = "21 22 25 26 [~OFF] 23 24 27 28",
			[4] = "21 22 23 25 26 27 [~OFF] 24 28",
			[5] = "21 22 23 24 25 26 27 28",
			[6] = "22 23 24 26 27 28 [~OFF] 21 25",
			[7] = "23 24 27 28 [~OFF] 21 22 25 26",
			[8] = "24 28 [~OFF] 21 22 23 25 26 27",
		},
		Sequences = {
				FLASH = {
					1,1,1,1,
					0,0,0,
					1,0,1,
					0,0,0,
				},
				PARK = sequence()
				:Steady(2,6)
				:Steady(3,6)
				:Steady(4,6)
				:Steady(5,6)
				:Steady(6,6)
				:Steady(7,6)
				:Steady(8,6)
		}
	},
	["Headlights"] = {
		Frames = {
			[1] = "HEADLIGHTS 49",
			[2] = "HEADLIGHTS HEADLIGHTS_HIGH 49",
		},
		Sequences = {
				HEADLIGHTS = {
					1,
				},
				HEADLIGHTS_HIGH = {
					2,
				},
		}
	},
	["Signal_L"] = {
		Frames = {
			[0] = "[~OFF] 37 39 41 47",
			[1] = "37 39 41 47",
		},
		Sequences = {
				SIGNAL = sequence():Alternate(1,0,8),
		}
	},
	["Signal_R"] = {
		Frames = {
			[0] = "[~OFF] 38 40 42 48",
			[1] = "38 40 42 48",
		},
		Sequences = {
			SIGNAL = sequence():Alternate(1,0,8),
		}
	},
	["Taillights"] = {
		Frames = {
			[0] = "[~OFF] 43 44",
			[1] = "[~DR] 43 44",
			[2] = "43 44",
		},
		Sequences = {
				TAIL = {
					1,
				},
				BRAKE = {
					2,
				},
		}
	},
	["Markers"] = {
		Frames = {
			[0] = "[~OFF] 50 51",
			[1] = "50 51 52 53 DIALS",
		},
		Sequences = {
			ON = {
				1
			},
		}
	},
	["Reverse"] = {
		Frames = {
			[0] = "[~OFF] REVERSE",
			[1] = "REVERSE",
		},
		Sequences = {
			ON = {
				1
			},
		}
	},
	["Siren_lighting"] = {
		Frames = {
			[1] = "SIREN_ALL",
		},
		Sequences = {
			ON = {
				1
			},
		}
	},
	["Siren_hilo"] = {
		Frames = {
			[1] = "[~DR2] 63",
		},
		Sequences = {
			ON = {
				1
			},
		}
	},
	["Siren_wail"] = {
		Frames = {
			[1] = "[~DR2] 64",
		},
		Sequences = {
			ON = {
				1
			},
		}
	},
	["Siren_lightson"] = {
		Frames = {
			[1] = "[~DR2] 65",
		},
		Sequences = {
			ON = {
				1
			},
		}
	},
	["Siren_yelp"] = {
		Frames = {
			[1] = "[~DR2] 69",
		},
		Sequences = {
			ON = {
				1
			},
		}
	},
}

COMPONENT.Flags = {
	ParkMode = { "Emergency.Warning", "PARK" },
}

COMPONENT.Inputs = {
	["Emergency.Warning"] = {
		["MODE1"] = {
			Front = "FLASH",
			Rear = "FLASH",
			Siren_lightson = "ON",
		},
		["MODE2"] = {
			Front = "FLASH",
			Rear = "FLASH",
			Siren_lightson = "ON",
		},
		["MODE3"] = {
			Front = "FLASH",
			Rear = "FLASH",
			Siren_lightson = "ON",
		},
		["PARK"] = {
			Front = "PARK",
			Rear = "PARK",
			Siren_lightson = "ON",
		},
	},
	["Vehicle.Brake"] = {
		["BRAKE"] = {
			Taillights = "BRAKE",
		}
	},
	["Vehicle.Lights"] = {
		["HEADLIGHTS"] = {
			Headlights = "HEADLIGHTS",
			Taillights = "TAIL",
			Markers = "ON",
			Siren_lighting = "ON",
		},
		["PARKING"] = {
			Taillights = "TAIL",
			Markers = "ON",
			Siren_lighting = "ON",
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
			Reverse = "ON",
			Gear = "REVERSE",
		},
		["PARK"] = {
			Gear = "PARK",
		},
	},
	["Emergency.Siren"] = {
		["T1"] = {
			Siren_hilo = "ON",
		},
		["T2"] = {
			Siren_hilo = "ON",
			Siren_wail = "ON",
		},
		["T3"] = {
			Siren_hilo = "ON",
			Siren_yelp = "ON",
		},
	},
}