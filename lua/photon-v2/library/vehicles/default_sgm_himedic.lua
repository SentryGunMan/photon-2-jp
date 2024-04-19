if (Photon2.ReloadVehicleFile()) then return end
local VEHICLE = Photon2.LibraryVehicle()

VEHICLE.Title 		= "2021 Toyota HiMedic"
VEHICLE.Vehicle		= "himedic_sgm"

VEHICLE.Default	= true

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
	}
}