local Category = "SGM Cars"

local V = {
				// Required information
				Name =	"2021 Toyota HiMedic",
				Class = "prop_vehicle_jeep",
				Category = Category,

				// Optional information
				Author = "SentryGunMan",
				Information = "vroom vroom",
				Model =	"models/sentry/himedic_base.mdl",
 
				KeyValues = {				
								vehiclescript =	"scripts/vehicles/sentry/himedic.txt"
					    }
}

list.Set( "Vehicles", "himedic_sgm", V )


SGM = SGM or {}
SGM.AttachModels = SGM.AttachModels or {}
SGM.AttachModelsByClass = SGM.AttachModelsByClass or {}
SGM.AttachedModels = SGM.AttachedModels or {}

SGM.AttachModels["models/sentry/himedic_base.mdl"] = {
    {
        Model = "models/sentry/himedic.mdl",
        Pos = Vector(0,0,0),
        Ang = Angle(0,-90,0),
        Color = Color(255,255,255),
        Scale = 1,
        BoneMerge = false,
        BoneParent = "",
        RenderMode = RENDERMODE_NORMAL,
        Sync = true,
        SyncSubMaterials = false,
    },
	{
        Model = "models/sentry/himedic_2.mdl",
        Pos = Vector(0,0,0),
        Ang = Angle(0,-90,0),
        Color = Color(255,255,255),
        Scale = 1,
        BoneMerge = false,
        BoneParent = "",
        RenderMode = RENDERMODE_NORMAL,
        Sync = false,
        SyncSubMaterials = false,
    },
    {
        Model = "models/sentry/himedic_rims.mdl",
        Pos = Vector(0,0,0),
        Ang = Angle(0,0,0),
        Color = Color(255,255,255),
        Scale = 1,
        BoneMerge = true,
        BoneParent = "",
        RenderMode = RENDERMODE_NORMAL,
        Sync = false,
        SyncSubMaterials = false,
    },
    {
        Model = "models/sentry/himedic_int.mdl",
        Pos = Vector(0,0,0),
        Ang = Angle(0,-90,0),
        Color = Color(255,255,255),
        Scale = 1,
        BoneMerge = false,
        BoneParent = "",
        RenderMode = RENDERMODE_NORMAL,
        Sync = false,
        SyncSubMaterials = false,
    },
    {
        Model = "models/sentry/himedic_int_2.mdl",
        Pos = Vector(0,0,0),
        Ang = Angle(0,-90,0),
        Color = Color(255,255,255),
        Scale = 1,
        BoneMerge = false,
        BoneParent = "",
        RenderMode = RENDERMODE_NORMAL,
        Sync = false,
        SyncSubMaterials = false,
    },
	{
        Model = "models/sentry/himedic_lights.mdl",
        Pos = Vector(0,0,0),
        Ang = Angle(0,0,0),
        Color = Color(255,255,255),
        Scale = 1,
        BoneMerge = false,
        BoneParent = "",
        RenderMode = RENDERMODE_NORMAL,
        Sync = false,
        SyncSubMaterials = false,
    },
    {
        isBoolean = true,
        Pos = Vector(0,0,0),
        Ang = Angle(0,-90,0),
        BooleanObject = "models/sentry/himedic_bool_object.mdl",
        BooleanMask = "models/sentry/himedic_bool_mask.mdl",
        BooleanResult = "models/sentry/himedic_bool_result.mdl",
    },
}