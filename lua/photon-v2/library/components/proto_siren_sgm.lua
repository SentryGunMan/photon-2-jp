if (Photon2.ReloadComponentFile()) then return end
local COMPONENT = Photon2.LibraryComponent()

COMPONENT.Author = "Photon"

COMPONENT.Credits = {
	Model = "SGM",
	Code = "Schmal"
}

COMPONENT.PrintName = [[Prototype Siren SGM]]

COMPONENT.Model = "models/sentry/props/whelensa315p_mounta.mdl"

COMPONENT.SubMaterials = {

}

local wScale = 0.9
local bScale = 0.66
local rScale = 0.66

local blue = { r = 0, g = 255, b = 255 }
local red = { r = 255, g = 64, b = 0 }
local amber = { r = 255, g = 100, b = 0 }

COMPONENT.ElementStates = {
	["Sound"] = {
		["OFF"] = {
			Mute = false,
			Play = true,
			Volume = 0.0,
			Pitch = 25,
			PitchTransition = 2,
			VolumeTransition = 2,
		},
		["~OFF2"] = {
			Mute = false,
			Play = true,
			Volume = 0.0,
			Pitch = 25,
			PitchTransition = 2,
			VolumeTransition = 2,
		},
		["~ON"] = {
			Mute = false,
			Play = true,
			PitchTransition = 1,
			VolumeTransition = 1,
		},
		["~PITCHDOWN"] = {
			Mute = false,
			Play = true,
			Pitch = 25,
			PitchTransition = 1.75,
			VolumeTransition = 1,
		},
		["~PITCHDOWNFAST"] = {
			Mute = false,
			Play = true,
			Pitch = 25,
			PitchTransition = 1,
			VolumeTransition = 1,
		},
		["~PITCHUP"] = {
			Mute = false,
			Play = true,
			Pitch = 100,
			PitchTransition = 0.66,
			VolumeTransition = 0.66,
		},
	},
}
COMPONENT.Templates = {
	["Sound"] = {
		Synth = {
			File = "emv/patlite/loop.wav",
			Level = 75,
			Pitch = 100,
			Volume = 0.3,
			DSP = 1,
		},
		Synth2 = {
			File = "emv/patlite/loop_offset.wav",
			Level = 75,
			Pitch = 100,
			Volume = 0.3,
			DSP = 1,
		},
	},
}

COMPONENT.StateMap = "[~ON] 1"

local fov = 180

COMPONENT.Elements = {
	[1] = { "Synth", },
}

local sequence = Photon2.SequenceBuilder.New

COMPONENT.Segments = {
	Sprites = {
		Frames = {
			[1] = "[~PITCHUP] 1",
			[2] = "[~PITCHDOWN] 1",
			[3] = "[~PITCHDOWNFAST] 1",
		},
		Sequences = {
			ON = sequence()
			:Steady(1,68)
			:Steady(3,4)
			:Steady(2,24),
			MAN = {
				1
			},
		}
	},
}

COMPONENT.Inputs = {
	["Emergency.Siren"] = {
		["T1"] = {
			Sprites = "ON",
		},
	},
	["Emergency.SirenOverride"] = {
		["MAN"] = {
			Sprites = "MAN",
		},
	}
}