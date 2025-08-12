# Multiplayer Hardcore

A Minecraft datapack that turns multiplayer into a merciless experience.  
Forces **Hard** difficulty, sends dead players straight to **Spectator mode**, and includes a shrine-based resurrection system (if you’re rich enough to build it).

---

## Features

- **Forced Spectator Mode on Death**  
  When you die, you become a ghost—Spectator mode only, no respawns.

- **Automatic Difficulty: Hard**  
  The game difficulty is automatically set to Hard every time the world loads.

- **Revival Shrine**  
  Located at:
  - **0, -38, 0** in the Overworld (Minecraft 1.17+)
  - **0, 13, 0** in the Overworld (Minecraft 1.16.5)

  Place the following blocks in the correct pattern to revive a random online dead player:
  - 4x Ancient Debris  
  - 3x Diamond Blocks  
  - 2x Gold Blocks  
  - 1x Emerald Block  
  - 2x Crying Obsidian  
  - 1x Respawn Anchor  

- **Health Scoreboard**  
  Tracks player health (purely visual for admins).

---

## Alternate Version

- **True Multiplayer Hardcore**  
  Same rules, but **no resurrection shrine**. Once you die, that’s it.

---

## Installation

1. Download the datapack.
2. Place it in your world’s `datapacks` folder.
3. Set `hardcore=false` in your `server.properties` file (Minecraft’s native hardcore mode will conflict with this datapack).
4. Restart your server or reload datapacks with `/reload`.

---

## Customization

- **Changing Lives**  
  Open `load.mcfunction` in `data/mhc/functions/` and edit the `DeathCheck` command.  
  Example: set it to `3` for three lives instead of one.

- **Disable the Shrine**  
  Use the “True Multiplayer Hardcore” version instead.

---

## Supported Versions

- Minecraft 1.21, 1.20.2, 1.20.1, snapshots, and more
- Beta builds for older versions available on [CurseForge](https://www.curseforge.com/minecraft/texture-packs/multiplayer-hardcore)

---

## Links

- [CurseForge Page](https://www.curseforge.com/minecraft/texture-packs/multiplayer-hardcore)

---

### TL;DR
Multiplayer, but brutal.  
You die, you spectate—unless your friends cough up enough rare blocks to resurrect you.
