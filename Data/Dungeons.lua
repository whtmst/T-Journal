-- Data Structure for Dungeons and Raids

T_JOURNAL_DATA = {
    ["RAIDS"] = {
        [1] = {
            id = 1,
            name = "MC_NAME", -- Localization Key
            description = "MC_DESCRIPTION", -- Localization Key
            bosses = {
                [1] = {
                    id = 101,
                    name = "RAGNAROS_NAME", -- Localization Key
                    description = "RAGNAROS_DESCRIPTION", -- Localization Key
                    abilities = {
                        [1] = {
                            id = 10101,
                            name = "WRATH_OF_RAGNAROS_NAME", -- Localization Key
                            description = "WRATH_OF_RAGNAROS_DESCRIPTION" -- Localization Key
                        },
                        [2] = {
                            id = 10102,
                            name = "HAND_OF_RAGNAROS_NAME", -- Localization Key
                            description = "HAND_OF_RAGNAROS_DESCRIPTION" -- Localization Key
                        }
                    }
                }
            }
        }
    },
    ["DUNGEONS"] = {
        -- Example structure for a dungeon
        -- [1] = {
        --     id = 201,
        --     name = "DM_NAME",
        --     description = "DM_DESCRIPTION",
        --     bosses = {}
        -- }
    }
}
