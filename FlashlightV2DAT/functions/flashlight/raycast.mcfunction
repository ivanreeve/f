execute if block ^^^1 air [] run scoreboard players add @s flashlight_raycast 1
execute if score @s flashlight_raycast matches 1 if block ^^^2 air [] run scoreboard players add @s flashlight_raycast 1
execute if score @s flashlight_raycast matches 2 if block ^^^3 air [] run scoreboard players add @s flashlight_raycast 1
execute if score @s flashlight_raycast matches 3 if block ^^^4 air [] run scoreboard players add @s flashlight_raycast 1
execute if score @s flashlight_raycast matches 4 if block ^^^5 air [] run scoreboard players add @s flashlight_raycast 1
execute if score @s flashlight_raycast matches 5 if block ^^^6 air [] run scoreboard players add @s flashlight_raycast 1
execute if score @s flashlight_raycast matches 6 if block ^^^7 air [] run scoreboard players add @s flashlight_raycast 1
execute if score @s flashlight_raycast matches 0 run summon foxstudio:photon ^^^
execute if score @s flashlight_raycast matches 1 run summon foxstudio:photon ^^^1
execute if score @s flashlight_raycast matches 2 run summon foxstudio:photon ^^^2
execute if score @s flashlight_raycast matches 3 run summon foxstudio:photon ^^^3
execute if score @s flashlight_raycast matches 4 run summon foxstudio:photon ^^^4
execute if score @s flashlight_raycast matches 5 run summon foxstudio:photon ^^^5
execute if score @s flashlight_raycast matches 6 run summon foxstudio:photon ^^^6
execute if score @s flashlight_raycast matches 7 run summon foxstudio:photon ^^^7
scoreboard players set @s flashlight_raycast 0