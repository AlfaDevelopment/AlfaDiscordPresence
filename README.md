For support go to https://san-alfa.com/discord

### Alfa Discord Presence Script ###

This is a simple yet flexible Discord Rich Presence script for FiveM, developed by Alfa. It allows you to show custom statuses and your logo on your Discord profile while playing on your FiveM server.

### Features ###

- **Standalone Support**: Works without any additional frameworks.
- **Customizable Texts**: Show custom texts.
- **Rich Presence Assets**: Display custom images and hover texts.
- **Buttons**: Add buttons to your Discord presence for easy access to your Discord server or game server.

### Installation ###

### 1. Download and Extract ###

1. Download the script.
2. Extract the files into a folder named `[alfa]` (or a name of your choice) in your FiveM server's resources directory.

### 2. Configure ###

1. Open the `config.lua` file.
2. Fill in the necessary details:
   - `AppId`: Your Discord application ID.
   - `BigAsset` and `SmallAsset`: Names of your uploaded assets in the Discord Developer Portal.
   - `BigText` and `SmallText`: Texts that appear when someone hovers over the images.
   - `Button1Text` and `Button1Link`: Text and link for the first button.
   - `Button2Text` and `Button2Link`: Text and link for the second button.
3. Open the `client.lua` file.
4. Fill in the necessary details:
   - Line 28 `Loading...`: While player is loading in
   - Line 35 `Developed by Alfa`: Once player loads in

### 3. Add to server ###
ensure or start [alfa]

### 4. Run the server ###
Start your FiveM server and the script will automatically handle the Discord Rich Presence updates.

Troubleshooting
   - Assets Not Showing: Ensure the asset names in config.lua match exactly with the asset names uploaded in the Discord Developer Portal.
   - No Presence Updates: Check your FiveM server console for any error messages and ensure that Config.Framework is set correctly in config.lua.
   
### License ###

See the [LICENSE](./LICENSE) file for details.
