Config = Config or {}

Config.Timeout = 15 * (60 * 2000)
Config.RequiredCops = 1
Config.appleLocation = {
    ["coords"] = vector3(152.32, -225.84, 54.42),
}

Config.WhitelistedWeapons = {
    [`weapon_assaultrifle`] = {
        ["timeOut"] = 10000
    },
    [`weapon_carbinerifle`] = {
        ["timeOut"] = 10000
    },
    [`weapon_pumpshotgun`] = {
        ["timeOut"] = 10000
    },
    [`weapon_sawnoffshotgun`] = {
        ["timeOut"] = 10000
    },
    [`weapon_compactrifle`] = {
        ["timeOut"] = 10000
    },
    [`weapon_microsmg`] = {
        ["timeOut"] = 10000
    },
    [`weapon_autoshotgun`] = {
        ["timeOut"] = 10000
    },
    [`weapon_pistol`] = {
        ["timeOut"] = 10000
    },
    [`weapon_pistol_mk2`] = {
        ["timeOut"] = 10000
    },
    [`weapon_combatpistol`] = {
        ["timeOut"] = 10000
    },
    [`weapon_appistol`] = {
        ["timeOut"] = 10000
    },
    [`weapon_pistol50`] = {
        ["timeOut"] = 10000
    },
    [`weapon_crowbar`] = {
        ["timeOut"] = 10000
    },
    [`weapon_hammer`] = {
        ["timeOut"] = 10000
    },
    [`weapon_bat`] = {
        ["timeOut"] = 10000
    },
}

Config.VitrineRewards = {
    [1] = {
        ["item"] = "airpods",
        ["amount"] = {
            ["min"] = 1,
            ["max"] = 4
        },
    },
    [2] = {
        ["item"] = "appletv",
        ["amount"] = {
            ["min"] = 1,
            ["max"] = 4
        },
    },
    [3] = {
        ["item"] = "ipad",
        ["amount"] = {
            ["min"] = 1,
            ["max"] = 4
        },
    },
    [4] = {
        ["item"] = "macbook",
        ["amount"] = {
            ["min"] = 1,
            ["max"] = 4
        },
    },
    [5] = {
        ["item"] = "beats",
        ["amount"] = {
            ["min"] = 1,
            ["max"] = 4
        },
    },
    [6] = {
        ["item"] = "iphone",
        ["amount"] = {
            ["min"] = 1,
            ["max"] = 4
        },
    },
    [7] = {
        ["item"] = "watch",
        ["amount"] = {
            ["min"] = 1,
            ["max"] = 1
        },
    },
    [8] = {
        ["item"] = "cryptostick",
        ["amount"] = {
            ["min"] = 1,
            ["max"] = 2
        },
    },
}

Config.Locations = {
    [1] = {
        ["coords"] = vector3(151.97, -223.18, 54.42),
        ["isOpened"] = false,
        ["isBusy"] = false,
    }, 
    [2] = {
        ["coords"] = vector3(150.33, -222.52, 54.42),
        ["isOpened"] = false,
        ["isBusy"] = false, 
    },
    [3] = {
        ["coords"] = vector3(153.76, -223.97, 54.42),
        ["isOpened"] = false,
        ["isBusy"] = false, 
    },
    [4] = {
        ["coords"] = vector3(155.63, -224.45, 54.42),
        ["isOpened"] = false,
        ["isBusy"] = false, 
    },
    [5] = {
        ["coords"] = vector3(156.99, -224.98, 54.42),
        ["isOpened"] = false,
        ["isBusy"] = false,
    }, 
    [6] = {
        ["coords"] = vector3(158.84, -225.45, 54.42),
      ["isOpened"] = false,
        ["isBusy"] = false, 
    },
    [7] = {
        ["coords"] = vector3(157.08, -230.39, 54.42),
        ["isOpened"] = false,
        ["isBusy"] = false, 
    },
    [8] = {
        ["coords"] = vector3(155.33, -229.56, 54.42),
        ["isOpened"] = false,
        ["isBusy"] = false, 
    },
    [9] = {
        ["coords"] = vector3(154.0, -228.94, 54.42),
        ["isOpened"] = false,
        ["isBusy"] = false,
    }, 
    [10] = {
        ["coords"] = vector3(152.17, -228.31, 54.42),
        ["isOpened"] = false,
        ["isBusy"] = false, 
    },
    [11] = {
        ["coords"] = vector3(150.41, -227.73, 54.42),
        ["isOpened"] = false,
        ["isBusy"] = false,
    }, 
    [12] = {
        ["coords"] = vector3(148.61, -227.05, 54.42),
        ["isOpened"] = false,
        ["isBusy"] = false,
    }, 
    [13] = {
        ["coords"] = vector3(147.19, -226.64, 54.42),
        ["isOpened"] = false,
        ["isBusy"] = false,
    }, 
    [14] = {
        ["coords"] = vector3(145.38, -226.0, 54.42),
        ["isOpened"] = false,
        ["isBusy"] = false,
    }, 
    [15] = {
        ["coords"] = vector3(166.29, -1054.3, 29.35),
        ["isOpened"] = false,
        ["isBusy"] = false, 
    },
    [16] = {
        ["coords"] = vector3(168.24, -1054.81, 29.35),
        ["isOpened"] = false,
        ["isBusy"] = false, 
    },
    [17] = {
        ["coords"] = vector3(169.24, -1052.07, 29.35),
        ["isOpened"] = false,
        ["isBusy"] = false, 
    },
    [18] = {
        ["coords"] = vector3(170.34, -1049.06, 29.35),
        ["isOpened"] = false,
        ["isBusy"] = false, 
    },
    [19] = {
        ["coords"] = vector3(172.16, -1049.44, 29.35),
        ["isOpened"] = false,
        ["isBusy"] = false, 
    },
    [20] = {
        ["coords"] = vector3(169.52, -1056.71, 29.35),
        ["isOpened"] = false,
        ["isBusy"] = false,
    },
    [21] = {
        ["coords"] = vector3(170.86, -1053.09, 29.35),
        ["isOpened"] = false,
        ["isBusy"] = false,
    },
    [22] = {
        ["coords"] = vector3(156.88, -1052.06, 29.35),
        ["isOpened"] = false,
        ["isBusy"] = false,
    },
    [23] = {
        ["coords"] = vector3(158.12, -1048.49, 29.35),
        ["isOpened"] = false,
        ["isBusy"] = false,
    },
    [24] = {
        ["coords"] = vector3(159.55, -1044.69, 29.35),
        ["isOpened"] = false,
        ["isBusy"] = false,
    },
    [25] = {
        ["coords"] = vector3(157.79, -235.05, 54.42),
        ["isOpened"] = false,
        ["isBusy"] = false,
    },
}

Config.MaleNoHandshoes = {
    [0] = true, [1] = true, [2] = true, [3] = true, [4] = true, [5] = true, [6] = true, [7] = true, [8] = true, [9] = true, [10] = true, [11] = true, [12] = true, [13] = true, [14] = true, [15] = true, [18] = true, [26] = true, [52] = true, [53] = true, [54] = true, [55] = true, [56] = true, [57] = true, [58] = true, [59] = true, [60] = true, [61] = true, [62] = true, [112] = true, [113] = true, [114] = true, [118] = true, [125] = true, [132] = true,
}

Config.FemaleNoHandshoes = {
    [0] = true, [1] = true, [2] = true, [3] = true, [4] = true, [5] = true, [6] = true, [7] = true, [8] = true, [9] = true, [10] = true, [11] = true, [12] = true, [13] = true, [14] = true, [15] = true, [19] = true, [59] = true, [60] = true, [61] = true, [62] = true, [63] = true, [64] = true, [65] = true, [66] = true, [67] = true, [68] = true, [69] = true, [70] = true, [71] = true, [129] = true, [130] = true, [131] = true, [135] = true, [142] = true, [149] = true, [153] = true, [157] = true, [161] = true, [165] = true,
}
