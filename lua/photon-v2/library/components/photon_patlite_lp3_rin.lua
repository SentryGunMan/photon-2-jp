if (Photon2.ReloadComponentFile()) then return end
local COMPONENT = Photon2.LibraryComponent()

COMPONENT.Author = "Rin Hoshizora"

COMPONENT.Credits = {
	Code = "Schmal",
	Model = "SGM",
}

COMPONENT.Phase = nil

COMPONENT.PrintName = [[Patlite LP3]]

COMPONENT.Model = "models/sentry/props/patlite_lp3.mdl"

COMPONENT.Templates = {
	["2D"] = {
		Light = {
		    Width = 3.5,
			Height = 3.5,
			Shape = PhotonMaterial.GenerateLightQuad("photon/lights/rin_patlite_lp3_shape.png").MaterialName,
			Detail = PhotonMaterial.GenerateLightQuad("photon/lights/rin_patlite_lp3_detail.png").MaterialName,
			Scale = 2
		},
    }
}

COMPONENT.Elements = {
	[1] = { "Light", Vector( 0, 0, 0 ), Angle( 0, 0, 0 ) },
}

COMPONENT.ElementStates = {}

COMPONENT.StateMap = "[R] 1"

local sequence = Photon2.SequenceBuilder.New

COMPONENT.Segments = {
	["Light"] = {
		Frames = {
			[1] = "1"
		},
		Sequences = {
			["ON"] = { 1 },
			["FLASH3"] = { 1, 0, 1, 0, 1, 0, 0, 0, 0 }, --TRIPPLE FLASH
			["FLASH3:A"] = { 1, 0, 1, 0, 1, 0, 0, 0, 0 }, --TRIPPLE FLASH
			["FLASH3:B"] = { 0, 0, 0, 0, 1, 0, 1, 0, 1 }, --TRIPPLE FLASH
			["FLASH4"] = { 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0  }, --QUAD FLASH
			["FLASH4:A"] = { 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0  }, --QUAD FLASH
			["FLASH4:B"] = { 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 0 }, --QUAD FLASH
		}
	}
}

COMPONENT.InputPriorities = {
	["Virtual.Siren"] = 200
}

COMPONENT.VirtualOutputs = {
	-- Virtual channel name
	["Virtual.Siren"] = {
		{
			Mode = "T1",
			Conditions = {
				["Emergency.Siren"] = { "T1" },
				["Emergency.Warning"] = { "MODE1", "MODE2", "MODE3" }
			}
		}
		-- Mode
		-- ["T1"] = { -- T1 is active when...
		-- 	{ -- (Condition #1)
		-- 		-- Siren mode is set to T1...
		-- 		["Emergency.Siren"] = { "T1" },
		-- 		-- AND Warning mode is MODE1, MODE2 or MODE3
		-- 	}
		-- }
	}
}

COMPONENT.Inputs = {
	["Emergency.Warning"] = {
		["MODE1"] = {
			Light = "FLASH"
		},
		["MODE2"] = {
			Light = "FLASH"
		},
		["MODE3"] = {
			Light = "FLASH"
		}
	},
	["Emergency.Marker"] = {
		["ON"] = {
			Light = "ON"
		}
	}
	-- ["Virtual.Siren"] = {
	-- 	["T1"] = {
	-- 		Light = "ON"
	-- 	}
	-- }
}