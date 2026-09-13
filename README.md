# Fulbright Mod for Minecraft Bedrock

A Minecraft Bedrock mod that adds **Fulbright** activation functionality with a mobile-style UI, commands, and keybinds.

## Features

- 🔆 **Fullbright Toggle** - Remove darkness and apply night vision effect
- 📱 **Mobile-Style Switch** - Sleek on/off toggle displayed in-game bottom-right corner
- 🖱️ **Click to Activate** - Click the switch directly to toggle Fulbright on/off
- 💻 **Command Support** - Use `/function fulbright/toggle` to activate
- 🟢 **Status Indicator** - Visual feedback showing ON/OFF status
- ⌨️ **Keybind Support** - Customizable key press to toggle

## Installation

### Method 1: Using .mcaddon File
1. Download the mod
2. Place the `.mcaddon` file in your Minecraft world folder
3. Open Minecraft and the pack will be automatically imported

### Method 2: Manual Installation
1. Download or clone the repository
2. Compress the `behavior_pack` and `resource_pack` folders separately
3. Rename them to `.mcpack` format
4. Move them to your Minecraft worlds folder
5. Create a new world and enable the packs

## How to Use

### Command Activation
Run this command in-game:
```
/function fulbright/toggle
```

### Scoreboard Commands
Enable fulbright:
```
/scoreboard players set @s fulbright_active 1
/function fulbright/activate
```

Disable fulbright:
```
/scoreboard players set @s fulbright_active 0
/function fulbright/deactivate
```

### Mobile Switch UI
- Look for the mobile-style switch in the **bottom-right corner** of your screen
- The switch displays:
  - 🟢 **ON** (green) - Fulbright is active
  - ⚫ **OFF** (gray) - Fulbright is inactive
- **Press the button** to toggle between modes

## File Structure

```
minecraft-bedrock-fulbright-mod/
├── manifest.json                          # Main pack manifest
├── behavior_pack/
│   ├── pack_manifest.json                 # Behavior pack manifest
│   └── functions/
│       └── fulbright/
│           ├── init.mcfunction            # Initialization
│           ├── load.mcfunction            # Load function
│           ├── tick.mcfunction            # Tick function
│           ├── toggle.mcfunction          # Toggle function
│           ├── activate.mcfunction        # Activate function
│           ├── deactivate.mcfunction      # Deactivate function
│           └── check_input.mcfunction     # Input checking
└── resource_pack/
    ├── pack_manifest.json                 # Resource pack manifest
    └── ui/
        └── fulbright_hud.json             # HUD UI definition
```

## Requirements

- Minecraft Bedrock Edition 1.20.0+
- Experimental Features enabled (for some features)

## Compatibility

- ✅ Windows 10/11
- ✅ Xbox One/Series X|S
- ✅ Nintendo Switch
- ✅ PlayStation 4/5
- ✅ Mobile (iOS/Android)

## License

MIT License

## Author

ItzFlavour

## Support

For issues and suggestions, please visit the [GitHub repository](https://github.com/ItzFlavour/minecraft-bedrock-fulbright-mod).
