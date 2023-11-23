Photon2.RegisterInteractionSound({
	Class = "Controller",
	Name = "patlite_500",
	Default = { 
		Sound = "photon/controllers/patlite_chirp.wav", 
		Volume = 100, -- default: 100
		Duration = 0.08, -- default: 0.1 -- specified to prevent undesired sound overlapping
		Pitch = 100 -- default: 100
	},
	Press = true,
	Release = false,
	Momentary = false,
	Hold = true
})