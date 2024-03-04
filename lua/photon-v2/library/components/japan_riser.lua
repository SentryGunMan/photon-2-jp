if (Photon2.ReloadComponentFile()) then return end
local COMPONENT = Photon2.LibraryComponent()

COMPONENT.Author = "Photon"

COMPONENT.Credits = {
	Model = "SGM",
	Code = "SGM"
}

COMPONENT.PrintName = [[Japanese Riser Platform]]

COMPONENT.Model = "models/sentry/props/japan_riser.mdl"

COMPONENT.SubMaterials = {

}


COMPONENT.ElementStates = {
	
}

COMPONENT.Templates = {
	["Pose"] = {
		Pose = {
			Parameter = "riser",
			GainSpeed = 0.5,
			LossSpeed = 0.5,
		},
	}
}

COMPONENT.StateMap = "[ON] 1"

COMPONENT.Elements = {
	[1] = { "Pose", },
}

COMPONENT.ElementGroups = {

}

local sequence = Photon2.SequenceBuilder.New

COMPONENT.Segments = {
	Riser = {
		Frames = {
			[1] = "1",
		},
		Sequences = {
			ON = {1},
		}
	},
}

COMPONENT.Inputs = {
	["Emergency.Warning"] = {
		["MODE1"] = {
			Riser = "ON",
		},
		["MODE2"] = {
			Riser = "ON",
		},
		["MODE3"] = {
			Riser = "ON",
		},
	}
}