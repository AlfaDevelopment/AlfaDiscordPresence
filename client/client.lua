-- Developed by
--    _____  .__   _____        
--   /  _  \ |  |_/ ____\____   
--  /  /_\  \|  |\   __\\__  \  
-- /    |    \  |_|  |   / __ \_
-- \____|__  /____/__|  (____  /
--         \/                \/ 
-- For support go to https://san-alfa.com/discord

-- Variables
local LoadedAndReady = false
PlayerData = {}

Citizen.CreateThread(function()
    while true do
        if LoadedAndReady then
                SetDiscordAppId(Config.Discord.AppId)
                SetRichPresence(line2() .. string.char(10) .. line1())
                SetDiscordRichPresenceAsset(Config.Discord.BigAsset)
                SetDiscordRichPresenceAssetText(BigText())
                SetDiscordRichPresenceAssetSmall(Config.Discord.SmallAsset)
                SetDiscordRichPresenceAssetSmallText(SmallText())
                SetDiscordRichPresenceAction(0, Config.Discord.Button1Text, Config.Discord.Button1Link)
                SetDiscordRichPresenceAction(1, Config.Discord.Button2Text, Config.Discord.Button2Link)
        else
            if not NetworkIsPlayerActive(PlayerId()) then
                SetDiscordAppId(Config.Discord.AppId)
                SetRichPresence('Loading...') -- While player is loading in
                SetDiscordRichPresenceAsset(Config.Discord.BigAsset)
                SetDiscordRichPresenceAssetSmall(Config.Discord.SmallAsset)
                SetDiscordRichPresenceAction(0, Config.Discord.Button1Text, Config.Discord.Button1Link)
                SetDiscordRichPresenceAction(1, Config.Discord.Button2Text, Config.Discord.Button2Link)
            else
                SetDiscordAppId(Config.Discord.AppId)
                SetRichPresence('Developed by Alfa') -- Once player loads in
                SetDiscordRichPresenceAsset(Config.Discord.BigAsset)
                SetDiscordRichPresenceAssetSmall(Config.Discord.SmallAsset)
                SetDiscordRichPresenceAction(0, Config.Discord.Button1Text, Config.Discord.Button1Link)
                SetDiscordRichPresenceAction(1, Config.Discord.Button2Text, Config.Discord.Button2Link)
            end
        end
        Citizen.Wait(Config.Delay)
    end
end)
