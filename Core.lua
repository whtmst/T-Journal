-- T-Journal Core Logic

-- Global addon object
TJournal = {};

-- Localization placeholder
local L = T_JOURNAL_LOCALIZATION;

-- Called when the addon is loaded
function TJournal_OnLoad(self)
    -- Register a slash command to toggle the journal
    SlashCmdList["TJOURNAL"] = TJournal_SlashCommandHandler;
    SLASH_TJOURNAL1 = "/tjournal";
    SLASH_TJOURNAL2 = "/tj";

    -- Set the title from the localization file
    _G[self:GetName().."Title"]:SetText(L["T_JOURNAL_TITLE"]);

    -- Hook the close button
    _G[self:GetName().."CloseButton"]:SetScript("OnClick", function()
        TJournal_Close();
    end);

    -- Print a message to confirm the addon is loaded
    DEFAULT_CHAT_FRAME:AddMessage("T-Journal loaded. Type /tjournal or /tj to open.", 0.5, 1.0, 0.5);
end

-- Called when the main frame is shown
function TJournal_OnShow(self)
    -- This is where we will populate the UI with data later
end

-- Called when the main frame is hidden
function TJournal_OnHide(self)
    -- Placeholder for future logic
end

-- Handles game events
function TJournal_OnEvent(self, event, ...)
    -- Placeholder for future event handling
end

-- Slash command handler
function TJournal_SlashCommandHandler(msg)
    TJournal_Toggle();
end

-- Function to toggle the main frame's visibility
function TJournal_Toggle()
    if ( TJournalFrame:IsShown() ) then
        TJournal_Close();
    else
        TJournal_Open();
    end
end

-- Function to show the main frame
function TJournal_Open()
    TJournalFrame:Show();
end

-- Function to hide the main frame
function TJournal_Close()
    TJournalFrame:Hide();
end
