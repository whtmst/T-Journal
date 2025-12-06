-- Russian Localization

-- Apply this localization only if the client locale is Russian.
if GetLocale() == "ruRU" then
    local L = T_JOURNAL_LOCALIZATION;

    -- General
    L["T_JOURNAL_TITLE"] = "" -- "Т-Журнал"
    L["CLOSE"] = "" -- "Закрыть"

    -- Dungeons
    L["DUNGEONS"] = "" -- "Подземелья"
    L["RAIDS"] = "" -- "Рейды"

    -- Bosses
    L["BOSSES"] = "" -- "Боссы"
    L["ABILITIES"] = "" -- "Способности"

    -- Molten Core
    L["MC_NAME"] = "" -- "Огненные Недра"
    L["MC_DESCRIPTION"] = "" -- (Russian description here)

    -- Ragnaros
    L["RAGNAROS_NAME"] = "" -- "Рагнарос"
    L["RAGNAROS_DESCRIPTION"] = "" -- (Russian description here)

    -- Ragnaros Abilities
    L["WRATH_OF_RAGNAROS_NAME"] = "" -- "Гнев Рагнароса"
    L["WRATH_OF_RAGNAROS_DESCRIPTION"] = "" -- (Russian description here)
    L["HAND_OF_RAGNAROS_NAME"] = "" -- "Длань Рагнароса"
    L["HAND_OF_RAGNAROS_DESCRIPTION"] = "" -- (Russian description here)
end
