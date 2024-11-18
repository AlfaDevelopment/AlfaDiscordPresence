-- Developed by
--    _____  .__   _____        
--   /  _  \ |  |_/ ____\____   
--  /  /_\  \|  |\   __\\__  \  
-- /    |    \  |_|  |   / __ \_
-- \____|__  /____/__|  (____  /
--         \/                \/ 
-- For support go to https://san-alfa.com/discord

Config = {} 

-- DON'T TOUCH ANYTHING ABOVE THIS TEXT, YOU WILL BREAK IT!

Config.Delay = 5000 -- Delay between presence updates, in ms. Do not recommend changing this as it could make your players game lag.


Config.Framework = 'STANDALONE' -- This framework is meant to be standalone, you can optimize it yourself to fit your desired framework.

-- Anything you don't want to show up can be left blank, except for AppId.
Config.Discord = {
    AppId = "ENTER_APP_ID", -- The discord application ID.
    BigAsset = 'logo_name', -- Name of a rich presence asset, will show up as the big image
    BigText = 'Alfa_Dev', -- Text that will show when someone hovers over the big image
    SmallAsset = 'logo_name', -- Name of a rich presence asset, will show up as the small image
    SmallText = 'Alfa_Dev', -- Text that will appear when hovering over the small image
    Button1Text = 'Join Discord!', -- Text that will appear on the first button
    Button1Link = 'https://discord.gg/EsD89x2VXT', -- Link that will open when pressing the first button
    Button2Text = 'Join Server!', -- Text that will appear on the second button
    Button2Link = 'https://cfx.re/join/p9p3lm' -- Link that will open when pressing the second button.
}
