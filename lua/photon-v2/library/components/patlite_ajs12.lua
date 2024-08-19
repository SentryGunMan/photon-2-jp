if (Photon2.ReloadComponentFile()) then return end
local COMPONENT = Photon2.LibraryComponent()

COMPONENT.Author = "SGM"

COMPONENT.Credits = {
	Model = "SGM",
	Code = "SGM"
}

COMPONENT.PrintName = [[Patlite AJS-12HM]]

COMPONENT.Model = "models/sentry/props/jp/patlite_ajs12.mdl"

COMPONENT.DefineOptions = {
	FeetWidthOffset = {
		Arguments = { { "offset", "number" } },
		Description = "Adjusts the mounting feet's track width.",
		Action = function( self, offset )
			self.Bones = self.Bones or {}
			self.Bones["foot_l_track"] = self.Bones["foot_l_track"] or { Vector( 0, 0, 0 ), Angle( 0, 0, 0 ), 1 }
			self.Bones["foot_l_track"][1] = Vector( offset, 0, 0 )
			self.Bones["foot_r_track"] = self.Bones["foot_r_track"] or { Vector( 0, 0, 0 ), Angle( 0, 0, 0 ), 1 }
			self.Bones["foot_r_track"][1] = Vector( -offset, 0, 0 )
		end
	},
	FeetTilt = {
		Arguments = { { "angle", "number" } },
		Description = "Adjusts the mounting feet's horizontal tilt.",
		Action = function( self, angle )
			self.Bones = self.Bones or {}
			self.Bones["foot_l_tilt"] = self.Bones["foot_l_tilt"] or { Vector( 0, 0, 0 ), Angle( 0, 0, 0 ), 1 }
			self.Bones["foot_l_tilt"][2] = Angle( 0, angle, 0 )
			self.Bones["foot_r_tilt"] = self.Bones["foot_r_tilt"] or { Vector( 0, 0, 0 ), Angle( 0, 0, 0 ), 1 }
			self.Bones["foot_r_tilt"][2] = Angle( 0, -angle, 0 )
		end
	},
}

COMPONENT.SubMaterials = {

}

COMPONENT.States = {
	[1] = "R",
	[2] = "R",
	[3] = "R",
	[4] = "R",
}

COMPONENT.ElementStates = {

}

COMPONENT.Templates = {
	["2D"] = {
		Light_invis = {
			Width = 7.7,
			Height = 7.7,
			Scale = 2.0,
			VisibilityRadius = 1,
		},
	},
	["Bone"] = {
		Rotator = {}
	},
	["Mesh"] = {
		Mesh = {
			Model = "models/sentry/props/jp/patlite_ajs12_emis.mdl",
			Scale = 1.0,
			IntensityGainFactor = 5,
			IntensityLossFactor = 5,
			DeactivationState = "~OFF",
		},
	},
}

COMPONENT.StateMap = "[ROT] 1 6 11 16 [1] 2 3 4 5 [2] 7 8 9 10 [3] 12 13 14 15 [4] 17 18 19 20"

local fov = 90

COMPONENT.Elements = {
	[1] = { "Rotator", BoneId = 3, Axis = "x", Speed = -360 },
	[2] = { "Mesh", Vector( 0.0, 0.0, 0.0 ), Angle( 0, 0, -90 ), "sentry/props/patlite_ajs12/light_emis", DrawMaterial = "sentry/props/patlite_ajs12/glow_gradient_a", BoneParent = 3 },
	[3] = { "Mesh", Vector( 0.0, 0.0, 0.0 ), Angle( 0, 0, -90 ), "sentry/props/patlite_ajs12/bulb_emis", DrawMaterial = "sentry/props/patlite_ajs12/glow_gradient_a", BoneParent = 3 },

	[4] = { "Light_invis", Vector( 0.0, 0.0, -2.0 ), Angle( 90, 0, 90 ), BoneParent = 3 },
	[5] = { "Light_invis", Vector( 0.0, 0.0, 2.0 ), Angle( -90, 0, 90 ), BoneParent = 3 },

	[6] = { "Rotator", BoneId = 4, Axis = "x", Speed = -360 },
	[7] = { "Mesh", Vector( 0.0, 0.0, 0.0 ), Angle( 0, 0, -90 ), "sentry/props/patlite_ajs12/light_emis", DrawMaterial = "sentry/props/patlite_ajs12/glow_gradient_a", BoneParent = 4 },
	[8] = { "Mesh", Vector( 0.0, 0.0, 0.0 ), Angle( 0, 0, -90 ), "sentry/props/patlite_ajs12/bulb_emis", DrawMaterial = "sentry/props/patlite_ajs12/glow_gradient_a", BoneParent = 4 },

	[9] = { "Light_invis", Vector( 0.0, 0.0, -2.0 ), Angle( 90, 0, 90 ), BoneParent = 4 },
	[10] = { "Light_invis", Vector( 0.0, 0.0, 2.0 ), Angle( -90, 0, 90 ), BoneParent = 4 },

	[11] = { "Rotator", BoneId = 5, Axis = "x", Speed = 360 },
	[12] = { "Mesh", Vector( 0.0, 0.0, 0.0 ), Angle( 0, 0, -90 ), "sentry/props/patlite_ajs12/light_emis", DrawMaterial = "sentry/props/patlite_ajs12/glow_gradient_a", BoneParent = 5 },
	[13] = { "Mesh", Vector( 0.0, 0.0, 0.0 ), Angle( 0, 0, -90 ), "sentry/props/patlite_ajs12/bulb_emis", DrawMaterial = "sentry/props/patlite_ajs12/glow_gradient_a", BoneParent = 5 },

	[14] = { "Light_invis", Vector( 0.0, 0.0, -2.0 ), Angle( 90, 0, 90 ), BoneParent = 5 },
	[15] = { "Light_invis", Vector( 0.0, 0.0, 2.0 ), Angle( -90, 0, 90 ), BoneParent = 5 },

	[16] = { "Rotator", BoneId = 6, Axis = "x", Speed = 360 },
	[17] = { "Mesh", Vector( 0.0, 0.0, 0.0 ), Angle( 0, 0, -90 ), "sentry/props/patlite_ajs12/light_emis", DrawMaterial = "sentry/props/patlite_ajs12/glow_gradient_a", BoneParent = 6 },
	[18] = { "Mesh", Vector( 0.0, 0.0, 0.0 ), Angle( 0, 0, -90 ), "sentry/props/patlite_ajs12/bulb_emis", DrawMaterial = "sentry/props/patlite_ajs12/glow_gradient_a", BoneParent = 6 },

	[19] = { "Light_invis", Vector( 0.0, 0.0, -2.0 ), Angle( 90, 0, 90 ), BoneParent = 6 },
	[20] = { "Light_invis", Vector( 0.0, 0.0, 2.0 ), Angle( -90, 0, 90 ), BoneParent = 6 },
}

COMPONENT.ElementGroups = {
	["ROTS"] = { 1, 6, 11, 16, },
	["LIGHTS"] = { 2, 3, 7, 8, 12, 13, 17, 18, },
	["LIGHTS_FAKE"] = { 4, 5, 9, 10, 14, 15, 19, 20, },
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