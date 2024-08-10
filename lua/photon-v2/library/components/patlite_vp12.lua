if (Photon2.ReloadComponentFile()) then return end
local COMPONENT = Photon2.LibraryComponent()

COMPONENT.Author = "Photon"

COMPONENT.Credits = {
	Model = "SGM",
	Code = "SGM"
}

COMPONENT.Category = "Interior"
COMPONENT.PrintName = [[Patlite パトサイン VP-12]]

COMPONENT.Model = "models/sentry/props/jp/patlite_vp12.mdl"

COMPONENT.SubMaterials = {

}

local red = { r = 255, g = 64, b = 0 }

COMPONENT.ElementStates = {
	["Mesh"] = {
		["R"] = { 
			Intensity = 1,
			IntensityTransitions = false,
			BloomColor = PhotonColor( 255, 0, 0 ):Blend( red ):GetBlendColor(),
			DrawColor = PhotonColor( 255, 40, 30 ):Blend( red ):GetBlendColor(),
		},
		["FOLLOW1"] = { 
			Inherit = "R",
			DrawMaterial = "sentry/props/patlite_vp12/text/follow1",
			BloomMaterial = "sentry/props/patlite_vp12/text/follow1_bloom",
		},
		["FOLLOW2"] = { 
			Inherit = "R",
			DrawMaterial = "sentry/props/patlite_vp12/text/follow2",
			BloomMaterial = "sentry/props/patlite_vp12/text/follow2_bloom",
		},
		["LEFT1"] = { 
			Inherit = "R",
			DrawMaterial = "sentry/props/patlite_vp12/text/left1",
			BloomMaterial = "sentry/props/patlite_vp12/text/left1_bloom",
		},
		["LEFT2"] = { 
			Inherit = "R",
			DrawMaterial = "sentry/props/patlite_vp12/text/left2",
			BloomMaterial = "sentry/props/patlite_vp12/text/left2_bloom",
		},
		["RIGHT1"] = { 
			Inherit = "R",
			DrawMaterial = "sentry/props/patlite_vp12/text/right1",
			BloomMaterial = "sentry/props/patlite_vp12/text/right1_bloom",
		},
		["RIGHT2"] = { 
			Inherit = "R",
			DrawMaterial = "sentry/props/patlite_vp12/text/right2",
			BloomMaterial = "sentry/props/patlite_vp12/text/right2_bloom",
		},
	},
	["Sound"] = {
		["RETRACT"] = {
			Inherit = "ON",
			File = "photon/misc/vp12/retract.wav",
		}
	}
}

COMPONENT.Templates = {
	["Pose"] = {
		Pose = {
			Parameter = "fold",
			GainSpeed = 0.22,
			LossSpeed = 0.2,
		},
	},
	["Sound"] = {
		Deploy = {
			File = "photon/misc/vp12/deploy.wav",
			Level = 55,
			Pitch = 100,
			DSP = 0,
		},
		Retract = {
			File = "photon/misc/vp12/retract.wav",
			Level = 55,
			Pitch = 100,
			DSP = 0,
			DeactivationState = "ON",
		},
	},
	["Mesh"] = {
		Mesh = {
			Model = "models/sentry/props/jp/patlite_vp12_emis.mdl",
			Scale = 1.0,
		},
	},
}

COMPONENT.StateMap = "[ON] 1 [R] 2 [ON] 3 4"

COMPONENT.Elements = {
	[1] = { "Pose", },
	[2] = { "Mesh", Vector( 0.0, 0.0, 0.0 ), Angle( 0, 0, 180 ), "sentry/props/patlite_vp12/lights_emis", BoneParent = 1 },
	[3] = { "Deploy", },
	[4] = { "Retract", },
}

COMPONENT.ElementGroups = {

}

local sequence = Photon2.SequenceBuilder.New

COMPONENT.Segments = {
	Deploy = {
		Frames = {
			[0] = "[OFF] 1 3 [ON] 4",
			[1] = "1 3 [OFF] 4",
		},
		Sequences = {
			ON = {1},
		}
	},
	Matrix = {
		Frames = {
			[1] = "[FOLLOW1] 2",
			[2] = "[FOLLOW2] 2",
			[3] = "[LEFT1] 2",
			[4] = "[LEFT2] 2",
			[5] = "[RIGHT1] 2",
			[6] = "[RIGHT2] 2",
		},
		Sequences = {
			FOLLOW = sequence():Alternate(1,2,24),
			LEFT = sequence():Alternate(3,4,24),
			RIGHT = sequence():Alternate(5,6,24),
		}
	},
}

COMPONENT.Inputs = {
	["Emergency.Directional"] = {
		["LEFT"] = {
			Deploy = "ON",
			Matrix = "LEFT",
		},
		["RIGHT"] = {
			Deploy = "ON",
			Matrix = "RIGHT",
		},
		["CENOUT"] = {
			Deploy = "ON",
			Matrix = "FOLLOW",
		},
	}
}