if (Photon2.ReloadComponentFile()) then return end
local COMPONENT = Photon2.LibraryComponent()

COMPONENT.Author = "Photon"

COMPONENT.Credits = {
	Model = "SGM",
	Code = "SGM"
}

COMPONENT.Category = "Interior"
COMPONENT.PrintName = [[Patlite パトサイン コントローラー VP-12]]

COMPONENT.Model = "models/sentry/props/jp/patlite_signcontroller.mdl"

COMPONENT.SubMaterials = {

}

local red = { r = 255, g = 64, b = 0 }

COMPONENT.ElementStates = {
	["Mesh"] = {
	},
}

COMPONENT.Templates = {
	["Mesh"] = {
		Mesh = {
			Model = "models/sentry/props/jp/patlite_signcontroller_emis.mdl",
			Scale = 1.0,
			BloomMaterial = "sentry/props/patlite_signcontroller/glow",
			DrawMaterial = "sentry/props/patlite_signcontroller/glow_gradient_a",
		},
	},
}

COMPONENT.StateMap = "[G] 1 2 3 4 5 [G*0.2] 16 17 [R] 6 7 8 9 10 11 12 13 14 15"

COMPONENT.Elements = {
	[1] = { "Mesh", Vector( 0.0, 0.0, 0.0 ), Angle( 0, 90, 0 ), "sentry/props/patlite_signcontroller/lights/power" },
	[2] = { "Mesh", Vector( 0.0, 0.0, 0.0 ), Angle( 0, 90, 0 ), "sentry/props/patlite_signcontroller/lights/ab" },
	[3] = { "Mesh", Vector( 0.0, 0.0, 0.0 ), Angle( 0, 90, 0 ), "sentry/props/patlite_signcontroller/lights/store" },

	[4] = { "Mesh", Vector( 0.0, 0.0, 0.0 ), Angle( 0, 90, 0 ), "sentry/props/patlite_signcontroller/lights/led1" },
	[5] = { "Mesh", Vector( 0.0, 0.0, 0.0 ), Angle( 0, 90, 0 ), "sentry/props/patlite_signcontroller/lights/led1" },

	[6] = { "Mesh", Vector( 0.0, 0.0, 0.0 ), Angle( 0, 90, 0 ), "sentry/props/patlite_signcontroller/lights/1" },
	[7] = { "Mesh", Vector( 0.0, 0.0, 0.0 ), Angle( 0, 90, 0 ), "sentry/props/patlite_signcontroller/lights/2" },
	[8] = { "Mesh", Vector( 0.0, 0.0, 0.0 ), Angle( 0, 90, 0 ), "sentry/props/patlite_signcontroller/lights/3" },
	[9] = { "Mesh", Vector( 0.0, 0.0, 0.0 ), Angle( 0, 90, 0 ), "sentry/props/patlite_signcontroller/lights/4" },
	[10] = { "Mesh", Vector( 0.0, 0.0, 0.0 ), Angle( 0, 90, 0 ), "sentry/props/patlite_signcontroller/lights/5" },
	[11] = { "Mesh", Vector( 0.0, 0.0, 0.0 ), Angle( 0, 90, 0 ), "sentry/props/patlite_signcontroller/lights/6" },
	[12] = { "Mesh", Vector( 0.0, 0.0, 0.0 ), Angle( 0, 90, 0 ), "sentry/props/patlite_signcontroller/lights/7" },
	[13] = { "Mesh", Vector( 0.0, 0.0, 0.0 ), Angle( 0, 90, 0 ), "sentry/props/patlite_signcontroller/lights/8" },
	[14] = { "Mesh", Vector( 0.0, 0.0, 0.0 ), Angle( 0, 90, 0 ), "sentry/props/patlite_signcontroller/lights/9" },
	[15] = { "Mesh", Vector( 0.0, 0.0, 0.0 ), Angle( 0, 90, 0 ), "sentry/props/patlite_signcontroller/lights/10" },

	[16] = { "Mesh", Vector( 0.0, 0.0, 0.0 ), Angle( 0, 90, 0 ), "sentry/props/patlite_signcontroller/lights/row1", DrawMaterial = "sentry/props/patlite_signcontroller/lights/controller_on", BloomMaterial = "sentry/props/patlite_signcontroller/lights/controller_on" },
	[17] = { "Mesh", Vector( 0.0, 0.0, 0.0 ), Angle( 0, 90, 0 ), "sentry/props/patlite_signcontroller/lights/row2", DrawMaterial = "sentry/props/patlite_signcontroller/lights/controller_on", BloomMaterial = "sentry/props/patlite_signcontroller/lights/controller_on" },

}

COMPONENT.ElementGroups = {

}

local sequence = Photon2.SequenceBuilder.New

COMPONENT.Segments = {
	Deploy = {
		Frames = {
			[1] = "1 2 3",
		},
		Sequences = {
			ON = {1},
		}
	},
	RowSelection = {
		Frames = {
			[1] = "4 16",
			[2] = "5 17",
		},
		Sequences = {
			A = {1},
			B = {1},
		}
	},
	ColumnSelection = {
		Frames = {
			[1] = "6",
			[2] = "7",
			[3] = "8",
			[4] = "9",
			[5] = "10",
			[6] = "11",
			[7] = "12",
			[8] = "13",
			[9] = "14",
			[10] = "15",
		},
		Sequences = {
			["1"] = {1},
			["2"] = {2},
			["3"] = {3},
			["4"] = {4},
			["5"] = {5},
			["6"] = {6},
			["7"] = {7},
			["8"] = {8},
			["9"] = {9},
			["10"] = {10},
		}
	},
}

COMPONENT.Inputs = {
	["Emergency.Directional"] = {
		["LEFT"] = {
			Deploy = "ON",
			RowSelection = "A",
			ColumnSelection = "8",
		},
		["RIGHT"] = {
			Deploy = "ON",
			RowSelection = "A",
			ColumnSelection = "7",
		},
		["CENOUT"] = {
			Deploy = "ON",
			RowSelection = "A",
			ColumnSelection = "2",
		},
	}
}