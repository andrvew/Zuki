# Spectra
> Spectra is a versatiles streamable Roblox script crafted to enhance gameplay across a multitude of games like Da Hood, Frontlines, Bladeball, Phantom Forces, and beyond. With a wide array of unique features, Spectra ensures your gaming experience feels authentic and enjoyable while cheating undetected.
# Discord
> **https://discord.gg/dtCtU83nZd**
# Contact Info
> fardrew ( discord )
# Features
```lua
--// These are the UNIVERSAL features, many games have their own features once you add them to the table
getgenv().scriptSettings = {
    preloadSettings = {whitelistKey = '', userInterface = false},
    ['GLOBAL_VisibleCheck'] = true,
    ['GLOBAL_TeamCheck'] = false,
    ['GLOBAL_ForceFieldCheck'] = true,
    ['GLOBAL_FriendCheck'] = true,
    ['GLOBAL_AliveCheck'] = true,

    ['GLOBAL_UseFOV'] = true,
    ['GLOBAL_FOVShape'] = 'Circle',
    ['GLOBAL_FOVColor'] = Color3.fromRGB(255, 255, 255),
    ['GLOBAL_FOVFilled'] = false,
    ['GLOBAL_FOVThickness'] = 0,
    ['GLOBAL_FOVTransparency'] = 1,
    ['GLOBAL_FOVRadius'] = 120.199,

    ['GLOBAL_AimBone'] = 'HumanoidRootPart',
    ['GLOBAL_Resolver'] = false,

    --// Auto Prediction is very customizable (It takes into account distance, FPS, and ping.)
    ['GLOBAL_AutoPrediction'] = false, -- // if ur using universal i dont recommended using auto prediction for MOST games
    ['GLOBAL_Interval'] = 1 / 211,
    ['GLOBAL_Precision'] = 3,

    ['GLOBAL_SpoofMemory'] = { -- // Not added yet, I have no idea how to make memory spoofers but TRUST. I'll figure it out soon // --
        Enabled = false,
        UntrackedMemory = 100,
        CoreMemory = 100,
        Total = 1,
        MinimumMemory = math.random(300, 350)
    },

    ['GLOBAL_AntiCurve'] = { -- // Anti-Curve won't enable silent aim if your target is behind you, or beside you // --
        Enabled = false,
        BehindPoint = 80,
        BesidePoint = 80,
        PrintDistance = true
    },
    -----------------------------------------------------------------------------------------
    ['VISUAL_ShowFOV'] = true,
    ['VISUAL_WorldTextures'] = {
        Enabled = false,
        Texture = Enum.Material.Cobblestone, -- // https://create.roblox.com/docs/reference/engine/enums/Material
        Fog = {
            Enabled = true,
            End = 2000,
            Start = 0,
            Color = Color3.fromRGB(85, 170, 255)
        },
    },
    -----------------------------------------------------------------------------------------
    ['SILENT_Enabled'] = true,
    ['SILENT_Toggle'] = Enum.KeyCode.Equals,
    ['SILENT_Prediction'] = nil,
    ['SILENT_HitChance'] = nil,
    ['SILENT_Visualise'] = false,
    ['SILENT_VisualiseColor'] = Color3.fromRGB(68, 0, 255), -- // The FOV will be this color if the target is visible and inside the FOV
    ['SILENT_Customization'] = {
        ClosestPoint = false,
        ReductionPercentage = 0,

        SilentNotifier = true, --// When you turn it on or off, it'll have a sound effect to let you know it's on and off

        ClosestPart = true,

        FOV_Properties = { -- // COMING SOON!! Fov Type 2, 3 will only be added // --
            Enabled = false,
            FOVType = 2,
            VisualiseType2 = true,
            Type2Drawing = {
                Color = Color3.fromRGB(255, 255, 255),
                Filled = true,
                Outline = true,
                Width = 60,
                Height = 70
            },
        },
    },
    -----------------------------------------------------------------------------------------
    ['ASSIST_Enabled'] = false,
    ['ASSIST_Mode'] = 'Camera', -- // 'Camera' or 'Mouse'
    ['ASSIST_Toggle'] = Enum.KeyCode.C,
    ['ASSIST_UnlockOnDeath'] = false,
    ['ASSIST_Prediction'] = 0.141,
    ['ASSIST_Smoothing'] = 0.0996372819103,
    ['ASSIST_Stickiness'] = 1.4,
    ['ASSIST_AirPart'] = 'LeftFoot',
    ['ASSIST_AirSmoothing'] = 0.094848291904,
    ['ASSIST_AirPrediction'] = nil,
    ['ASSIST_EasingStyle'] = Enum.EasingStyle.Quart,
    ['ASSIST_EasingDirection'] = Enum.EasingDirection.InOut,
    ['ASSIST_DisableOnFirstPerson'] = true,
    ['ASSIST_DisableWhenTyping'] = false,
    ['ASSIST_DisableWhenReloading'] = false,
    ['ASSIST_Jitter'] = {
        Enabled = false,
        ScalingFactor = 0.1,
        X = 15,
        Y = 20,
        Z = 5
    },
}
```
# Clips / Images
![image](https://github.com/fardrew/Spectra/assets/160489710/0933f7cc-d677-451d-afbb-da388cd66363)
