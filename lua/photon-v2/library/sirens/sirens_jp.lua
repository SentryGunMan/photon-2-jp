Photon2.RegisterSiren(
	{
		Name = "patlite_sap500",
		Make = "Patlite",
		Model = "SAP-500",
		Author = "Schmal",
		Sounds = {
			["WAIL"] = { Sound = "photon/sirens/fedsig_ss/wail.wav", 	Default = "T1" },
			["YELP"] = { Sound = "photon/sirens/fedsig_ss/yelp.wav", 	Default = "T2" },
			["PRIORITY"] = { Sound = "photon/sirens/fedsig_ss/priority.wav", Icon = "bolt",	Default = "T3", Label = "PRTY" },
			["HILO"] = { Sound = "photon/sirens/fedsig_ss/hilo.wav", 	Default = "T4" },
			["AIRHORN"]  = { Sound = "photon/sirens/fedsig_ss/airhorn.wav", Default = "AIR", Label = "AIR" },
			["MANUAL"]  = { Sound = "photon/sirens/fedsig_ss/manual.wav", 	Default = "MAN", Label = "MAN" },
		}
	}
)