if (Photon2.ReloadComponentFile()) then return end
local COMPONENT = Photon2.LibraryComponent() --[[@as PhotonLibraryComponent]]

COMPONENT.Author = "Photon"
COMPONENT.Credits = {
	Vehicle = "SuperMighty",
	Code = "Schmal"
}

COMPONENT.Title = "Volvo V60 DL"
COMPONENT.Category = "Vehicle"
COMPONENT.IsVirtual = true

COMPONENT.Flags = {
	AutomaticHeadlights = true
}

COMPONENT.Templates = {
	["Mesh"] = {
		Mesh_static = {
			Model = "models/supermighty/v60_lights.mdl",
			IntensityGainFactor = 10,
			IntensityLossFactor = 10,
            Scale = 1.0,
		},
	},
}
COMPONENT.ElementStates = {
    ["Mesh"] = {
        ["~OFF"] = { Intensity = 0, IntensityTransitions = false },
        ["~OFF2"] = { Intensity = 0, IntensityTransitions = true },
    },
}
COMPONENT.Elements = {
	[1] = { "Mesh_static", Vector( 0, -0.02, 0 ), Angle( 0, 0, 0 ), "models/supermighty/meshlights/1", },
    [2] = { "Mesh_static", Vector( 0, -0.02, 0 ), Angle( 0, 0, 0 ), "models/supermighty/meshlights/2", },
    [3] = { "Mesh_static", Vector( 0, -0.02, 0 ), Angle( 0, 0, 0 ), "models/supermighty/meshlights/3", }, -- fog light
    [4] = { "Mesh_static", Vector( 0, -0.02, 0 ), Angle( 0, 0, 0 ), "models/supermighty/meshlights/4", }, -- fog light
    [5] = { "Mesh_static", Vector( 0, -0.02, 0 ), Angle( 0, 0, 0 ), "models/supermighty/meshlights/5", }, 
    [6] = { "Mesh_static", Vector( 0, -0.02, 0 ), Angle( 0, 0, 0 ), "models/supermighty/meshlights/6", }, 
    [7] = { "Mesh_static", Vector( 0, -0.02, 0 ), Angle( 0, 0, 0 ), "models/supermighty/meshlights/7", },
    [8] = { "Mesh_static", Vector( 0, -0.02, 0 ), Angle( 0, 0, 0 ), "models/supermighty/meshlights/8", },
    [9] = { "Mesh_static", Vector( 0, -0.02, 0 ), Angle( 0, 0, 0 ), "models/supermighty/meshlights/9", },
    [10] = { "Mesh_static", Vector( 0, -0.02, 0 ), Angle( 0, 0, 0 ), "models/supermighty/meshlights/10", },
    [11] = { "Mesh_static", Vector( 0, -0.02, 0 ), Angle( 0, 0, 0 ), "models/supermighty/meshlights/11", },
    [12] = { "Mesh_static", Vector( -0.01, -0.1, 0 ), Angle( 0, 0, 0 ), "models/supermighty/meshlights/12", },
    [13] = { "Mesh_static", Vector( 0, -0.05, 0 ), Angle( 0, 0, 0 ), "models/supermighty/meshlights/13", },
    [14] = { "Mesh_static", Vector( 0.01, -0.05, 0 ), Angle( 0, 0, 0 ), "models/supermighty/meshlights/14", },
    [15] = { "Mesh_static", Vector( 0, 0.1, 0 ), Angle( 0, 0, 0 ), "models/supermighty/meshlights/15", },
    [16] = { "Mesh_static", Vector( -0.35, 0.1, 0 ), Angle( 0, 0, 0 ), "models/supermighty/meshlights/16", },
    [17] = { "Mesh_static", Vector( 0.35, 0.1, 0 ), Angle( 0, 0, 0 ), "models/supermighty/meshlights/17", },
    [18] = { "Mesh_static", Vector( 0, 0.1, 0 ), Angle( 0, 0, 0 ), "models/supermighty/meshlights/18", },
    [19] = { "Mesh_static", Vector( 0, 0.1, 0 ), Angle( 0, 0, 0 ), "models/supermighty/meshlights/19", },

}

COMPONENT.StateMap = "[R] 1 2 3 4 5 6 7 8 11 [W] 9 10 18 19 [A] 12 13 14 15 16 17 "

local sequence = Photon2.SequenceBuilder.New

COMPONENT.Segments = {
    ["Running_FD"] = {
        Frames = {
            [1] = "18",
            [2] = "[A] 18"
        },
        Sequences = {
			["ON"] = { 1 },
            ["TURN"] = sequence():Alternate( 2, 0, 10 ),
        }
    },
    ["Running_FP"] = {
        Frames = {
            [1] = "19",
            [2] = "[A] 19"
        },
        Sequences = {
			["ON"] = { 1 },
            ["TURN"] = sequence():Alternate( 2, 0, 10 ),
        }
    },
    ["Running_RP"] = {
        Frames = {
            [1] = "1",
        },
        Sequences = {
			["ON"] = { 1 },
        }
    },
    ["Running_RD"] = {
        Frames = {
            [1] = "2",
        },
        Sequences = {
			["ON"] = { 1 },
        }
    },
    ["Brake_L"] = {
        Frames = {
            [1] = "5",
        },
        Sequences = {
			["ON"] = { 1 },
        }
    },
    ["Brake_R"] = {
        Frames = {
            [1] = "7",
        },
        Sequences = {
			["ON"] = { 1 },
        }
    },
    ["Brake_C"] = {
        Frames = {
            [1] = "11",
        },
        Sequences = {
			["ON"] = { 1 },
        }
    },
    ["Rev_R"] = {
        Frames = {
            [1] = "9",
        },
        Sequences = {
			["ON"] = { 1 },
        }
    },
    ["Rev_L"] = {
        Frames = {
            [1] = "10",
        },
        Sequences = {
			["ON"] = { 1 },
        }
    },
    ["Turn_R_D"] = {
        Frames = {
            [1] = "12",
        },
        Sequences = {
			["ON"] = sequence():Alternate( 1, 0, 10 ),
        }
    },
    ["Turn_R_P"] = {
        Frames = {
            [1] = "14",
        },
        Sequences = {
			["ON"] = sequence():Alternate( 1, 0, 10 ),
        }
    },
    ["Turn_LD"] = {
        Frames = {
            [1] = "16",
        },
        Sequences = {
			["ON"] = sequence():Alternate( 1, 0, 10 ),
        }
    },
    ["Turn_RD"] = {
        Frames = {
            [1] = "17",
        },
        Sequences = {
			["ON"] = sequence():Alternate( 1, 0, 10 ),
        }
    },
}

COMPONENT.Inputs = {
   ["Vehicle.Lights"] = {
       ["PARKING"] = {
        Running_RP = "ON",
        Running_FD = "ON",
        Running_FP = "ON",
        Running_RD = "ON",
       },
       ["HEADLIGHTS"] = {
        Running_RP = "ON",
        Running_RD = "ON",
        Running_FD = "ON",
        Running_FP = "ON",
       },
       ["DRL"] = {
        Running_RP = "ON",
        Running_RD = "ON",
        Running_FD = "ON",
        Running_FP = "ON",
       },
   },
   ["Vehicle.Signal"] = {
       ["LEFT"] = {
        Turn_R_D = "ON",
        Running_FD = "TURN",
        Turn_LD = "ON",
       },
       ["RIGHT"] = {
        Turn_R_P = "ON",
        Running_FP = "TURN",
        Turn_RD = "ON",
       },
       ["HAZARD"] = {
        Turn_R_D = "ON",
        Turn_R_P = "ON",
        Turn_LD = "ON",
        Turn_RD = "ON",
        Running_FD = "TURN",
        Running_FP = "TURN",
       },
   },
   ["Vehicle.Transmission"] = {
    ["REVERSE"] = {
        Rev_R = "ON",
        Rev_L = "ON",
        }
    },
   ["Vehicle.Brake"] = {
    ["BRAKE"] = {
        Brake_L = "ON",
        Brake_R = "ON",
        Brake_C = "ON",
    },
    },
    ["Vehicle.HighBeam"] = {
        ["HIGH_BEAMS"] = {
        }
    },   
}