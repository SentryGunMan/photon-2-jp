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
			["WAIL"] = { Sound = "photon/sirens/osaka_mkd1/hilo_wail.wav", Icon = "wail",	Default = "T2" },
			["YELP"] = { Sound = "photon/sirens/osaka_mkd1/hilo_yelp.wav", Icon = "yelp",	Default = "T3" },
			["HORN"]  = { Sound = "photon/sirens/osaka_mkd1/horn.wav", Default = "AIR", Label = "AIR" },
			["MANUAL"]  = { Sound = "photon/sirens/osaka_mkd1/manual.wav", 	Default = "MAN", Label = "MAN" },
		}
	}
)