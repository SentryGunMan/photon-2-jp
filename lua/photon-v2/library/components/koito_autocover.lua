if (Photon2.ReloadComponentFile()) then return end
local COMPONENT = Photon2.LibraryComponent()

COMPONENT.Author = "Photon"

COMPONENT.Credits = {
	Model = "SGM",
	Code = "SGM"
}

COMPONENT.PrintName = [[Koito HK-182 Auto Cover]]

COMPONENT.Model = "models/sentry/props/jp/autocover.mdl"

COMPONENT.SubMaterials = {

}

local wScale = 0.9
local bScale = 0.66
local rScale = 0.66

local blue = { r = 0, g = 255, b = 255 }
local red = { r = 255, g = 64, b = 0 }
local amber = { r = 255, g = 100, b = 0 }

COMPONENT.ElementStates = {
	["2D"] = {
		["~OFF"] = {
			Intensity = 0,
			IntensityTransitions = true,
			IntensityGainFactor = 6,
			IntensityLossFactor = 6,
		},
		["~R"] = {
			Blend = PhotonColor( 255, 0, 0 ),
			SourceFillColor = PhotonColor( 255, 0, 0 ):Negative(true):Blend( red ):GetBlendColor(),
			GlowColor = PhotonColor( 255, 0, 0 ):Negative(true):Blend(red):Scale(0.6):GetBlendColor(),
			SubtractiveMid = PhotonColor( 255, 0, 0 ):Negative(true):Blend(red):Scale(0.6):GetBlendColor(),
			SourceDetailColor = PhotonColor( 255,192,0 ):Blend(red):GetBlendColor(), 
			InnerGlowColor = PhotonColor(255, 0, 0):Blend(red):Scale( rScale ):GetBlendColor(),
			ShapeGlowColor = PhotonColor(255, 0, 0):Blend(red):GetBlendColor(),
			Intensity = 1,
			IntensityTransitions = true,
			IntensityGainFactor = 6,
			IntensityLossFactor = 6,
		},
		["~RI"] = {
			Blend = PhotonColor( 255, 0, 0 ),
			SourceFillColor = PhotonColor( 255, 0, 0 ):Negative(true):Blend( red ):GetBlendColor(),
			GlowColor = PhotonColor( 255, 0, 0 ):Negative(true):Blend(red):Scale(0.6):GetBlendColor(),
			SubtractiveMid = PhotonColor( 255, 0, 0 ):Negative(true):Blend(red):Scale(0.6):GetBlendColor(),
			SourceDetailColor = PhotonColor( 255,192,0 ):Blend(red):GetBlendColor(), 
			InnerGlowColor = PhotonColor(255, 0, 0):Blend(red):Scale( rScale ):GetBlendColor(),
			ShapeGlowColor = PhotonColor(255, 0, 0):Blend(red):GetBlendColor(),
			Intensity = 1,
			IntensityTransitions = true,
			IntensityGainFactor = 25,
			IntensityLossFactor = 25,
		},
	},
}

local s = 8.8

COMPONENT.Templates = {
	["2D"] = {
		Light = {
			Shape = PhotonMaterial.GenerateLightQuad("photon/lights/autocover_shape.png").MaterialName,
			Detail = PhotonMaterial.GenerateLightQuad("photon/lights/autocover_detail.png").MaterialName,
			Width = s,
			Height = s * 0.5,
			Ratio = 1,
			Scale = 1.5,
			ForwardVisibilityOffset = -0.5,
			ForwardBloomOffset = 0.0,

		},
	},
	["Pose"] = {
		Pose = {
			Parameter = "cover",
			GainSpeed = 1.0,
			LossSpeed = 1.0,
		},
	}
}

COMPONENT.StateMap = "[~R] 1 [ON] 2"

COMPONENT.Elements = {
	[1] = { "Light", Vector( 1.7, 0, 0 ), Angle( 0, -90, 0 ), },
	[2] = { "Pose", },
}

local sequence = Photon2.SequenceBuilder.New

COMPONENT.Segments = {
	Light = {
		Frames = {
			[0] = "[~OFF] 1",
			[1] = "1",
		},
		Sequences = {
			ON = sequence()
			:Steady(1,6)
			:Steady(0,6),
		}
	},
	Cover = {
		Frames = {
			[1] = "2",
		},
		Sequences = {
			ON = { 1, },
		}
	},
}

COMPONENT.Inputs = {
	["Emergency.Warning"] = {
		["MODE1"] = {
			Light = "ON",
			Cover = "ON",
		},
		["MODE2"] = {
			Light = "ON",
			Cover = "ON",
		},
		["MODE3"] = {
			Light = "ON",
			Cover = "ON",
		},
	}
}