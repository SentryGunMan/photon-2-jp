Photon2.RegisterSiren(
	{
		Name = "osaka_ts5101v", --FIRE MODERN
		Make = "Osaka Siren",
		Model = "TS-5101V",
		Author = "Rin",
		Sounds = {
			["WAIL"] = { Sound = "photon/sirens/osaka_ts5101v/waila.wav", Icon = "wail",	Default = "T1" },
			["WAILB"] = { Sound = "photon/sirens/osaka_ts5101v/wailb.wav", Icon = "wail",	Default = "T2" },
			["BELL"] = { Sound = "photon/sirens/osaka_ts5101v/bell.wav", Icon = "wail",	Default = "T3" },
			["HORN"]  = { Sound = "photon/sirens/osaka_ts5101v/horn.wav", Default = "AIR", Label = "AIR" },
			["MANUAL"]  = { Sound = "photon/sirens/osaka_ts5101v/manual.wav", 	Default = "MAN", Label = "MAN" },
		}
	}
)

Photon2.RegisterSiren(
	{
		Name = "osaka_mkd1", --AMBULANCE
		Make = "Osaka Siren",
		Model = "MK-D1",
		Author = "SGM",
		Sounds = {
			["HILO"] = { Sound = "photon/sirens/osaka_mkd1/hilo.wav", Icon = "hilo",	Default = "T1" },
			["WAIL"] = { Sound = "photon/sirens/osaka_mkd1/wail_short.wav", Icon = "wail",	Default = "T2" },
			["YELP"] = { Sound = "photon/sirens/osaka_mkd1/yelp.wav", Icon = "yelp",	Default = "T3" },
			["HILO_QUIET"] = { Sound = "photon/sirens/osaka_mkd1/hilo_quiet.wav", Icon = "hilo",	Default = "T4" },

			["LEFT"] = { Sound = "photon/sirens/osaka_mkd1/left.wav", Default = "T5" },
			["RIGHT"] = { Sound = "photon/sirens/osaka_mkd1/right.wav", Default = "T6" },
			["HAZARD"] = { Sound = "photon/sirens/osaka_mkd1/hazard.wav", Default = "T7" },
			["THANKS"] = { Sound = "photon/sirens/osaka_mkd1/thanks.wav", Default = "T8" },
		}
	}
)