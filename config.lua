Config = {}

Config.BlipName = "Robbery location"
Config.Dispatch = "ps-dispatch"

Config.Ped = "a_m_y_business_03"
Config.PedHeading = 357.7963

Config.PedLocation = CreatePed(4, 0xA1435105, 762.0843, -1038.7394, 19.7249, false, true)

Config.PickItem = "advancedlockpick"

Config.NeededAttempts = math.random(4, 7) -- Needed Attempts
Config.MaxWidth = 30
Config.MaxDuration = 1000 -- Max Duration
Config.Duration = math.random(500, 1000) -- Speed of minigame
Config.Pos = math.random(10, 30)
Config.Width = math.random(20, 30)

Config.Cooldown = 600000 -- in ms

Config.Locations = {
    {
        name = "Wild Oats Drive",
        location = vector3(228.7230, 765.6281, 204.9766),
        inside = vector3(-173.72, 495.69, 137.57),
        exit = vector3(-174.34, 497.89, 137.67),
        outside = vector3(228.0065, 766.3203, 204.7808),
        loot = {
            vector3(-170.3313, 496.1774, 137.6535),
            vector3(-170.7747, 482.6319, 137.2442),
            vector3(-167.5186, 488.1292, 133.8436),
            vector3(-174.5508, 493.9304, 130.0435),
        }
    },
    --[[{
        name = "Name",
        location = vector3(0,0,0),
        insde = vector3(0,0,0),
        exit = vector3(0,0,0),
        loot = {
            vector3(0,0,0),
            vector3(0,0,0),
            vector3(0,0,0),
            vector3(0,0,0),
        }
    },]]

}

Config.Items = {
    normalItems = {
        "cryptostick",
        "vodka",
        "iphone",
        "samsungphone"
    },
    rareItems = {
        "tablet",
        "laptop",
        "rolex",
        "goldchain",
        "diamond_ring",
        "10kgoldchain"
    },
    veryRareItems = {
        "drill",
        "moneybag"
    }
}
