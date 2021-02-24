{
    ["grow"] = "HORIZONTAL",
    ["controlledChildren"] = {
        [1] = "Precise Shot",
        [2] = "Exhilaration",
        [3] = "Steady Focus",
        [4] = "Trick Shots",
    },
    ["borderBackdrop"] = "Blizzard Tooltip",
    ["xOffset"] = -1.0062866210938,
    ["yOffset"] = -109.50003051758,
    ["anchorPoint"] = "CENTER",
    ["borderColor"] = {
        [1] = 0,
        [2] = 0,
        [3] = 0,
        [4] = 1,
    },
    ["space"] = 2,
    ["actions"] = {
        ["start"] = {
        },
        ["init"] = {
        },
        ["finish"] = {
        },
    },
    ["triggers"] = {
        [1] = {
            ["trigger"] = {
                ["type"] = "aura2",
                ["subeventSuffix"] = "_CAST_START",
                ["event"] = "Health",
                ["subeventPrefix"] = "SPELL",
                ["spellIds"] = {
                },
                ["names"] = {
                },
                ["unit"] = "player",
                ["debuffType"] = "HELPFUL",
            },
            ["untrigger"] = {
            },
        },
    },
    ["columnSpace"] = 1,
    ["radius"] = 200,
    ["selfPoint"] = "CENTER",
    ["align"] = "CENTER",
    ["stagger"] = 0,
    ["subRegions"] = {
    },
    ["load"] = {
        ["size"] = {
            ["multi"] = {
            },
        },
        ["spec"] = {
            ["multi"] = {
            },
        },
        ["class"] = {
            ["multi"] = {
            },
        },
        ["talent"] = {
            ["multi"] = {
            },
        },
    },
    ["backdropColor"] = {
        [1] = 1,
        [2] = 1,
        [3] = 1,
        [4] = 0.5,
    },
    ["useLimit"] = false,
    ["animate"] = false,
    ["arcLength"] = 360,
    ["scale"] = 1,
    ["animation"] = {
        ["start"] = {
            ["type"] = "none",
            ["easeStrength"] = 3,
            ["duration_type"] = "seconds",
            ["easeType"] = "none",
        },
        ["main"] = {
            ["type"] = "none",
            ["easeStrength"] = 3,
            ["duration_type"] = "seconds",
            ["easeType"] = "none",
        },
        ["finish"] = {
            ["type"] = "none",
            ["easeStrength"] = 3,
            ["duration_type"] = "seconds",
            ["easeType"] = "none",
        },
    },
    ["border"] = false,
    ["borderEdge"] = "Square Full White",
    ["regionType"] = "dynamicgroup",
    ["borderSize"] = 2,
    ["sort"] = "none",
    ["rotation"] = 0,
    ["fullCircle"] = true,
    ["constantFactor"] = "RADIUS",
    ["limit"] = 5,
    ["borderOffset"] = 4,
    ["gridType"] = "RD",
    ["borderInset"] = 1,
    ["id"] = "Buffs",
    ["gridWidth"] = 5,
    ["frameStrata"] = 3,
    ["anchorFrameType"] = "SCREEN",
    ["rowSpace"] = 1,
    ["config"] = {
    },
    ["authorOptions"] = {
    },
    ["internalVersion"] = 40,
    ["conditions"] = {
    },
    ["information"] = {
    },
    ["uid"] = "yKAp1F8N0L6",
}
