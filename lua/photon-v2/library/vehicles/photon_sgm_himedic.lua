if (Photon2.ReloadVehicleFile()) then return end
local VEHICLE = Photon2.LibraryVehicle()

VEHICLE.Title 		= "2021 HiMedic Test"
VEHICLE.Vehicle		= "himedic_sgm"
VEHICLE.Category 	= "Photon 2: SGM"
VEHICLE.Author		= "sgm!!"

VEHICLE.Siren = { "patlite_sap520rbv" }

VEHICLE.Equipment = {
	{
		Category = "Standard Lighting",
		Options = {
			{
				Option = "Default",
				VirtualComponents = {
					{
						Component = "photon_standard_himedic_sgm",
					},
				},
			}
		}
	},
	
	{
		Category = "Siren",
		Options = {
			{
				Option = "Siren",
				Components = {
					{
						Component = "siren_prototype",
						Position = Vector(0, 98, 26.5),
						Angles = Angle(1.5, -90, 0),
						Scale = 1.4,
						Siren = 1
					},
				}
			}
		}
	},
}