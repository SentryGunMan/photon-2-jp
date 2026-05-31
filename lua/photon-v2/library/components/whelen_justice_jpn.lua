if (Photon2.ReloadComponentFile()) then return end
local COMPONENT = Photon2.LibraryComponent()
local sequence = Photon2.SequenceBuilder.New

COMPONENT.Author = "Rin Hoshizora"

COMPONENT.Credits = {
	Model = "MattDavidJ",
	Code = "anemolis72"
}

COMPONENT.Title = [[Whelen Justice Japan Spec]]
COMPONENT.Category = "Lightbar"
COMPONENT.Model = "models/matt/matt's whelen justice.mdl"

COMPONENT.States = {
	[1] = "R",
	[2] = "B",
}

local s = 1.6

COMPONENT.Templates = {
	["2D"] = {
		justice_main = {
			Shape = PhotonMaterial.GenerateLightQuad("photon/lights/anemolis_emv_1x3_shape.png").MaterialName,
			Detail = PhotonMaterial.GenerateLightQuad("photon/lights/anemolis_emv_1x3.png").MaterialName,
			Width = 5.1,
			Height = 5.1,
			Ratio = 1,
			Scale = 1.4,
			ForwardVisibilityOffset = -0.1,
			ForwardBloomOffset = 0.1,
			-- LightMatrix = { Vector(s, 0, 0), Vector(-s, 0, 0),  },
			-- LightMatrixScaleMultiplier = 0.6
		},
		justice_corner = {
			Shape = PhotonMaterial.GenerateLightQuad("photon/lights/anemolis_emv_corner_shape.png").MaterialName,
			Detail = PhotonMaterial.GenerateLightQuad("photon/lights/anemolis_emv_corner.png").MaterialName,
			Width =  11,
			Height = 13.5,
			Ratio = 1,
			Scale = 1.4,
			ForwardVisibilityOffset = -0.1,
			ForwardBloomOffset = 0.1,
			-- LightMatrix = { Vector(s, 0, 0), Vector(-s, 0, 0),  },
			-- LightMatrixScaleMultiplier = 0.6
		},
		justice_td = {
			Shape = PhotonMaterial.GenerateLightQuad("photon/lights/anemolis_whelen_tri_shape.png").MaterialName,
			Detail = PhotonMaterial.GenerateLightQuad("photon/lights/anemolis_whelen_tri.png").MaterialName,
			Width = 2.3,
			Height = 2.5,
			Ratio = 1,
			Scale = 1.4,
			ForwardVisibilityOffset = -0.1,
			ForwardBloomOffset = 0.1,
			-- LightMatrix = { Vector(s, 0, 0), Vector(-s, 0, 0),  },
			-- LightMatrixScaleMultiplier = 0.6
		}
	}
}

COMPONENT.StateMap = "[1] 1 3 5 7 9 11 13 15 2 4 6 8 10 12 14 16 17 [W] 18 19 20 21"

COMPONENT.Elements = {
	[1] = { "justice_main", Vector(-5.7, 6.88, .45), Angle(0, 90, 0) },
	[2] = { "justice_main", Vector(-5.7, -7.34, .45), Angle(0, 90, 0) },
	[3] = { "justice_main", Vector(-5.7, 12.55, .45), Angle(0, 90, 0) },
	[4] = { "justice_main", Vector(-5.7, -13.05, .45), Angle(0, 90, 0) },
	[5] = { "justice_main", Vector(-5.7, 18.3, .45), Angle(0, 90, 0) },
	[6] = { "justice_main", Vector(-5.7, -18.67, .45), Angle(0, 90, 0) },

	[7] = { "justice_corner", Vector(-3.75, 27.73, .5), Angle(0, 57, 0) },
	[8] = { "justice_corner", Vector(-3.75, -27.73, .5), Angle(0, 122.7, 0) },
	[9] = { "justice_corner", Vector(3.3, 27.73, .5), Angle(0, -57, 0) },
	[10] = { "justice_corner", Vector(3.3, -27.73, .5), Angle(0, -123.5, 0) },

	[11] = { "justice_main", Vector(5.8, 20.6, .45), Angle(0, -90, 0) },
	[12] = { "justice_main", Vector(5.8, -20.95, .45), Angle(0, -90, 0) },
	[13] = { "justice_main", Vector(5.8, 13.8, .45), Angle(0, -90, 0) },
	[14] = { "justice_main", Vector(5.8, -14.1, .45), Angle(0, -90, 0) },
	[15] = { "justice_main", Vector(5.8, 7, .45), Angle(0, -90, 0) },
	[16] = { "justice_main", Vector(5.8, -7.2, .45), Angle(0, -90, 0) },
	[17] = { "justice_main", Vector(5.8, 0, .45), Angle(0, -90, 0) },

	[18] = { "justice_td", Vector(-5.1, 22.65, .57), Angle(0, 90, 0) },
	[19] = { "justice_td", Vector(-5.1, -23.07, .57), Angle(0, 90, 0) },
	[20] = { "justice_td", Vector(-.2, 30.35, .57), Angle(0, 0, 0) },
	[21] = { "justice_td", Vector(-.2, -30.5, .57), Angle(0, 180, 0) },
}

COMPONENT.Segments = {
	justice_main = {
		Frames = {
			[1] = "1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16",
			[2] = "1 3 5 7 9 11 13 15",
			[3] = "2 4 6 8 10 12 14 16",
		},
		Sequences = {
			["CODE1"] = { 2,2,2,2,3,3,3,3,2,2,2,2,3,3,3,3 },
			["CODE2"] = { 1,0,1,0,1,0,0,0,0,1,0,1,0,1,0,0,0,0 },
			["CODE3"] = { 2,2,2,2,3,3,3,3,2,2,2,2,3,3,3,3,0,2,2,0,2,2,0,3,3,0,3,3,0,2,2,0,2,2,0,3,3,0,3,3,0,2,2,2,2,3,3,3,3,2,2,2,2,3,3,3,3,2,2,2,2,3,3,3,3,2,2,2,2,3,3,3,3,0,2,0,2,0,3,0,3,0,2,0,2,0,3,0,3,0,0,1,0,1,0,1,0,0,0,0,1,0,1,0,1,0,0,0,0,1,0,1,0,1,0,0,0,0,1,0,1,0,1,0,0,0,0, },
		}
	},
	justice_td = {
		Frames = {
			[1] = "18 21",
			[2] = "20 19"
		},
		Sequences = {
			["CODE3"] = { 1,1,1,1,1,1,0,1,0,1,0,1,2,2,2,2,2,2,0,2,0,2 },
		}
	},
	ForwardIllumination = {
		Frames = {
			[1] = "18 19",
		},
		Sequences = {
			["TD"] = { 1 }
		}
	},
	LeftIllumination = {
		Frames = {
			[1] = "21",
		},
		Sequences = {
			["LEFT"] = { 1 }
		}
	},
	RightIllumination = {
		Frames = {
			[1] = "20",
		},
		Sequences = {
			["RIGHT"] = { 1 }
		}
	},
}

COMPONENT.Inputs = {
	["Emergency.Warning"] = {
		["MODE1"] = {
			justice_main = "CODE3"
		},
		["MODE2"] = {
			justice_main = "CODE3"
		},
		["MODE3"] = {
			justice_main = "CODE3"
		}
	},
	["Emergency.SceneForward"] = {
		["ON"] = {},
		["FLOOD"] = { ForwardIllumination = "TD" }
	},
	["Emergency.SceneLeft"] = {
		["ON"] = { LeftIllumination = "LEFT" }
	},
	["Emergency.SceneRight"] = {
		["ON"] = { RightIllumination = "RIGHT" }
	},
}