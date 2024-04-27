if (Photon2.ReloadComponentFile()) then return end
local COMPONENT = Photon2.LibraryComponent()

COMPONENT.Author = "SGM"

COMPONENT.Credits = {
	Model = "SGM",
	Code = "SGM"
}

COMPONENT.PrintName = [[Patlite HKF Beacon]]

COMPONENT.Model = "models/sentry/props/jp/patlite_hkf.mdl"

COMPONENT.SubMaterials = {

}

COMPONENT.States = {
	[1] = "R",
}

COMPONENT.ElementStates = {
	["2D"] = {
		["~OFF"] = {
			Intensity = 0,
			IntensityTransitions = true,
			IntensityGainFactor = 9,
			IntensityLossFactor = 12,
		},
	},
	["Mesh"] = {
		["~OFF"] = { Intensity = 0, IntensityTransitions = true },
	}
}

COMPONENT.Templates = {
	["2D"] = {
		Light_invis = {
			Width = 7.7,
			Height = 7.7,
			Scale = 2.0,
			VisibilityRadius = 2,
		},
	},
	["Bone"] = {
		Rotator = {}
	},
	["Mesh"] = {
		Mesh = {
			Model = "models/sentry/props/jp/patlite_hkf_light.mdl",
			Scale = 1.0,
			IntensityGainFactor = 5,
			IntensityLossFactor = 5,
			DeactivationState = "~OFF",
		},
	},
}

COMPONENT.StateMap = "[ROT] 1 [1] 2 3"

local fov = 90

COMPONENT.Elements = {
	[1] = { "Rotator", BoneId = 1, Axis = "x", Speed = 675 },
	[2] = { "Mesh", Vector( 0.0, 0.0, 0.0 ), Angle( 0, 0, -90 ), "sentry/props/patlite_hkf/light", DrawMaterial = "sentry/props/patlite_hkf/glow_gradient_a", BoneParent = 1 },
	[3] = { "Light_invis", Vector( 0.0, 0.0, 0.0 ), Angle( 90, 0, 90 ), BoneParent = 1 },

}

COMPONENT.ElementGroups = {
	["ROTS"] = { 1, },
	["LIGHTS"] = { 2, },
	["LIGHTS_FAKE"] = { 3, },
}

local sequence = Photon2.SequenceBuilder.New

COMPONENT.Segments = {
	Rotators = {
		Frames = {
			[1] = "ROTS",
		},
		Sequences = {
			ON = {
				1,
			}
		}
	},
	Mesh = {
		Frames = {
			[1] = "LIGHTS LIGHTS_FAKE"
		},
		Sequences = {
			ON = { 1 }
		}
	},
}

COMPONENT.Inputs = {
	["Emergency.Warning"] = {
		["MODE1"] = {
			Rotators = "ON",
			Mesh = "ON",
		},
		["MODE2"] = {
			Rotators = "ON",
			Mesh = "ON",
		},
		["MODE3"] = {
			Rotators = "ON",
			Mesh = "ON",
		},
	}
}