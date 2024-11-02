gamerule commandblockoutput false
scoreboard objectives add flashlight_raycast dummy
tickingarea add ~~~ ~~~ flashlight
structure load mystructure:flashlightcmdblk ~ -64 ~
tellraw @s {"rawtext":[{"text":"§a[!] Flashlight datapack has been installed to your world."}]}