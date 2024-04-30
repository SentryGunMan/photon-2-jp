if (Photon2.ReloadComponentFile()) then return end
local COMPONENT = Photon2.LibraryComponent()

COMPONENT.Author = "SGM"

COMPONENT.Credits = {
	Model = "SGM",
	Code = "SGM"
}

COMPONENT.PrintName = [[Patlite HKY-101 Platform]]

COMPONENT.Model = "models/sentry/props/jp/patlite_hky.mdl"

COMPONENT.SubMaterials = {

}


COMPONENT.ElementStates = {
	
}

COMPONENT.Templates = {
	["Pose"] = {
		Pose = {
			Parameter = "hatch",
			GainSpeed = 2.0,
			LossSpeed = 2.0,
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
	Hatch = {
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
			Hatch = "ON",
		},
		["MODE2"] = {
			Hatch = "ON",
		},
		["MODE3"] = {
			Hatch = "ON",
		},
	}
}

SGM = SGM or {}
SGM.ComponentStencils = SGM.ComponentStencils or {}

SGM.ComponentStencils["models/sentry/props/jp/patlite_hky.mdl"] = {
    {
        isBoolean = true,
        Pos = Vector( 0, 0, 0 ),
		Ang = Angle( 0, 0, 0 ),
        --BooleanObject = "models/sentry/himedic_bool_object.mdl",
        BooleanMask = "models/sentry/props/jp/patlite_hky_boolean.mdl",
        BooleanResult = "models/sentry/props/jp/patlite_hky_result.mdl",
    },
}