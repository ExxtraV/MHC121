#Sets player to spectator upon death
execute as @a if score @s DeathsCheck >= #DeathCheck DeathsCheck run tag @s add dead
execute as @a if score @s DeathsCheck >= #DeathCheck DeathsCheck run scoreboard players reset @s DeathsCheck
execute as @a[tag=dead] run gamemode spectator

#Respawns the dead player when DeathReset is activated
execute as @a if score @s DeathReset matches 1 run kill @s
execute as @a if score @s DeathReset matches 1 run scoreboard players set @s DeathsCheck 0
execute as @a if score @s DeathReset matches 1 run tag @s remove dead
execute as @a if score @s DeathReset matches 1 run gamemode survival @s
execute as @a if score @s DeathReset matches 1 run tellraw @a ["",{"selector":"@s","bold":true,"color":"red"},{"text":" has been revived!","bold":true,"color":"dark_red"}]
execute as @a if score @s DeathReset matches 1 run scoreboard players set @s DeathReset 0


#Shrine Revival function Check Phase 1
execute if block 1 -39 0 crying_obsidian if block -1 -39 0 crying_obsidian if block 0 -39 1 crying_obsidian if block 0 -39 -1 crying_obsidian run execute run function mhc:shrinecheck

#Build the Survival Shrine if it didn't create on first load
execute unless block 2 -35 2 bedrock run function mhc.load

