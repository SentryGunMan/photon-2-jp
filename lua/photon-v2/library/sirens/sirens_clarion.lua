Photon2.RegisterSiren(
	{
		Name = "clarion_aa600a", --POLICE MID 90's
		Make = "Clarion",
		Model = "AA-600A",
		Author = "Rin",
		Sounds = {
			["WAILA"] = { Sound = "photon/sirens/clarion_aa600a/waila.wav", Icon = "wail",	Default = "T1" },
			["WAILB"] = { Sound = "photon/sirens/clarion_aa600a/wailb.wav", Icon = "wail",	Default = "T2" },
			["HORN"]  = { Sound = "photon/sirens/patlite_sap520pbm/horn.wav", Default = "AIR", Label = "AIR" },
			["MANUAL"]  = { Sound = "photon/sirens/clarion_aa600a/manual.wav", 	Default = "MAN", Label = "MAN" },
		}
	}
)

Photon2.RegisterSiren(
	{
		Name = "clarion_aa226a", --EMS OLD
		Make = "Clarion",
		Model = "AA-226A",
		Author = "Rin",
		Sounds = {
			["HILO"] = { Sound = "photon/sirens/clarion_aa226a/hilo.wav", Icon = "hilo ",	Default = "T1" },
		}
	}
)
