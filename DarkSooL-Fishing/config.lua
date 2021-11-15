Config = {}

Config.Debug = false -- only in dev mode.

Config.MarkerData = {
    ["type"] = 6,
    ["size"] = vector3(2.0, 2.0, 2.0),
    ["color"] = vector3(0, 255, 150)
}

Config.FishingRestaurant = {
    ["name"] = "Göl İskele",
    ["blip"] = {
        ["sprite"] = 356,
        ["color"] = 39
    },
    ["ped"] = {
        ["model"] = 0xED0CE4C6,
        ["position"] = vector3(1314.07,4302.53,37.75),
        ["heading"] = 75.0
    }
}

Config.FishingItems = {
    ["rod"] = {
        ["name"] = "fishingrod",
        ["label"] = "Olta"
    },
    ["bait"] = {
        ["name"] = "fishbait",
        ["label"] = "Balık Yemi"
    },
    ["fish"] = {
        ["name"] = "fisht",
        ["label"] = "Tatlı Su Balığı",
        ["price"] = 15 -- Satış Fiyatı.
}

Config.Coords = {
    {x = 1299.02, y = 4215.53, z = 33.91},
    {x = 1338.30, y = 4225.73, z = 33.91},
}

Config.Command = "none" 