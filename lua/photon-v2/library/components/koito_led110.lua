if (Photon2.ReloadComponentFile()) then return end
local COMPONENT = Photon2.LibraryComponent()

COMPONENT.Author = "Photon"

COMPONENT.Credits = {
	Model = "SGM",
	Code = "Schmal"
}

COMPONENT.PrintName = [[Koito LED110]]

COMPONENT.Model = "models/sentry/props/led110.mdl"

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
			IntensityGainFactor = 9,
			IntensityLossFactor = 12,
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
			IntensityGainFactor = 9,
			IntensityLossFactor = 25,
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
	["Mesh"] = {
		["OFF"] = { Intensity = 0, IntensityTransitions = true },
		["~SW"] = { Inherit = "SW", IntensityTransitions = true },
		["~R"] = { 
			Intensity = 1,
			IntensityTransitions = true,
			BloomColor = PhotonColor( 255, 0, 0 ):Blend( red ):GetBlendColor(),
			DrawColor = PhotonColor( 255, 192, 0 ):Blend( red ):GetBlendColor(),
		},
		["~B"] = { 
			Intensity = 1,
			IntensityTransitions = true,
			BloomColor = PhotonColor( 0, 190, 255 ):Blend( blue ):GetBlendColor(),
			DrawColor = PhotonColor( 205, 255, 255 ):Blend( blue ):GetBlendColor(),
		},
		["~A"] = {
			Intensity = 1,
			IntensityTransitions = true, 
			BloomColor = PhotonColor( 255, 100, 0 ):Blend( amber ):GetBlendColor(),
			DrawColor = PhotonColor( 255, 200, 0 ):Blend( amber ):GetBlendColor(),
		},
	}
}

COMPONENT.Templates = {
	["2D"] = {
		Light = {
			Shape = "sentry/props/led110/led110_sprite2",
			Detail = "sentry/props/led110/led110_sprite",
			MaterialBloom = "sentry/props/led110/led110_sprite2",
			Width = 7.7,
			Height = 7.7,
			Scale = 1.75,
		},
		Light_invis = {
			-- Material = "sentry/props/led110/led110_sprite2",
			-- MaterialOverlay = "sentry/props/led110/led110_sprite",
			-- MaterialBloom = "sentry/props/led110/led110_sprite2",
			Width = 7.7,
			Height = 7.7,
			Scale = 2.0,
			VisibilityRadius = 0,
		},
	},
	["DynamicLight"] = {
		Dynamic = {
			Brightness = 2,
			Size = 220,
			InnerAngle = 40,
			OuterAngle = 90,
		}
	},
	["Bone"] = {
		Rotator = {}
	},
	["Mesh"] = {
		Mesh = {
			Model = "models/sentry/props/led110_lights_rotators.mdl",
			Scale = 0.975,
			IntensityGainFactor = 5,
			IntensityLossFactor = 5,
		},
		Mesh_static = {
			Model = "models/sentry/props/led110_lights_static2.mdl",
			Scale = 1.0,
			IntensityGainFactor = 5,
			IntensityLossFactor = 5
		}
	},
	["Projected"] = {
		Projected = {
			NearZ = 4,
			FarZ = 1024,
			FOV = 90,
			Brightness = 2,
			Texture = "effects/flashlight001",
			EnableShadows = false,
		}
	},
}

COMPONENT.StateMap = "[ROT] 1 2 [~R] 3 4 5 6 [~R] 7 8 9 10 11 12 13 14 15 16 [R] 17 18 19 20"

local fov = 180

COMPONENT.Elements = {
	[1] = { "Rotator", BoneId = 2, Axis = "z", Speed = 600 },
	[2] = { "Rotator", BoneId = 1, Axis = "z", Speed = -600 },

	[3] = { "Mesh", Vector( 0.0, 0, 0.0 ), Angle( -90, 0, 0 ), "sentry/props/led110/light_l", DrawMaterial = "photon/common/glow_gradient_a", BoneParent = 2 },
	[4] = { "Mesh", Vector( 0.0, 0, 0.0 ), Angle( -90, 0, 0 ), "sentry/props/led110/light_r", DrawMaterial = "photon/common/glow_gradient_a", BoneParent = 1 },
	[5] = { "Mesh_static", Vector( 0.0, 0, 0.0 ), Angle( 0, -90, 0 ), "sentry/props/led110/light_l", DrawMaterial = "photon/common/glow_gradient_a"},
	[6] = { "Mesh_static", Vector( 0.0, 0, 0.0 ), Angle( 0, -90, 0 ), "sentry/props/led110/light_r", DrawMaterial = "photon/common/glow_gradient_a"},

	--outer front
	[7] = { "Light", Vector( -14.175, 2.15, 9.905 ), Angle( 0, 0, 0 ),},
	[8] = { "Light", Vector( 14.175, 2.15, 9.905 ), Angle( 0, 0, 0 ),},
	--inner front
	[9] = { "Light", Vector(  -7.857, 3.842, 9.905 ), Angle( 0, -15, 0 ),},
	[10] = { "Light", Vector( 7.857, 3.842, 9.905 ), Angle( 0, 15, 0 ),},
	--rear
	[11] = { "Light", Vector( -10.398, -4.919, 9.905 ), Angle( 0, 180, 0 ),},
	[12] = { "Light", Vector( 10.398, -4.919, 9.905 ), Angle( 0, 180, 0 ),},
	--additional test shit
	[13] = { "Light_invis", Vector( 0.0, 1, 0.0 ), Angle( 0, 0, 90 ), BoneParent = 2 },
	[14] = { "Light_invis", Vector( 0.0, -1, 0.0 ), Angle( 0, -180, 90 ), BoneParent = 2 },
	[15] = { "Light_invis", Vector( 0.0, 0.0, 1.0 ), Angle( -90, 0, 90 ), BoneParent = 1 },
	[16] = { "Light_invis", Vector( 0.0, 0.0, -1.0 ), Angle( 90, -180, 90 ), BoneParent = 1 },

	[17] = { "Projected", Vector( 0.0, 0.0, 0.0 ), Angle( 0, 0, 90 ), BoneParent = 2 },
	[18] = { "Projected", Vector( 0.0, 0.0, 0.0 ), Angle( 0, -180, 90 ), BoneParent = 2 },
	[19] = { "Projected", Vector( 0.0, 0.0, 0.0 ), Angle( -90, 0, 90 ), BoneParent = 1 },
	[20] = { "Projected", Vector( 0.0, 0.0, 0.0 ), Angle( 90, -180, 90 ), BoneParent = 1 },
}

COMPONENT.ElementGroups = {
	["PROJ"] = { 17, 18, 19, 20 }
}

local sequence = Photon2.SequenceBuilder.New

COMPONENT.Segments = {
	Rotators = {
		Frames = {
			[1] = "1 2 13 14 15 16",
			--[1] = "1 2 13 14 15 16 PROJ",
		},
		Sequences = {
			ON = {
				1,
			}
		}
	},
	Mesh = {
		Frames = {
			[1] = "3 4 5 6"
		},
		Sequences = {
			ON = { 1 }
		}
	},
	Sprites = {
		Frames = {
			[0] = "[~OFF] 7 8 9 10",
			[1] = "[OFF] 7 8 9 10",
			[2] = "7 8", --outer
			[3] = "9 10", --middle
			[4] = "7 8 9 10", --all
			[5] = "[~RI] 7 8", --outer
			[6] = "[~RI] 9 10", --middle
			[7] = "[~RI] 7 8 9 10", --all
		},
		Sequences = {
			ON = { 
				5,5,
				0,
				3,3,3,3,
				0,0,
				6,
				4,
				2,2,
				4,
				3,3,
				0,
				5,5,
				1,1,
			 },
		},
	},
	Sprites_rear = {
		Frames = {
			[0] = "[~OFF] 11 12",
			[1] = "[OFF] 11 12",
			[2] = "11 12",
			[3] = "[~RI] 11 12",
		},
		Sequences = {
			 ON = {
				2,2,2,2,2,2,
				1,
				3,3,
				1,
				3,3,
				0,0,0,0,0,0,
			 },
		},
	},
}

COMPONENT.Inputs = {
	["Emergency.Warning"] = {
		["MODE1"] = {
			Rotators = "ON",
			Mesh = "ON",
			Sprites = "ON",
			Sprites_rear = "ON",
		}
	}
}