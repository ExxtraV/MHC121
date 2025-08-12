#Load message (Debug)
tellraw @a {"text": "MHC has loaded","color": "#CB3957"}

#Adds a deathcount scoreboard, and displays it in a list
scoreboard objectives add Deaths deathCount
scoreboard objectives add DeathsCheck deathCount
scoreboard objectives add Health health

#Debugging Purposed 
#scoreboard objectives setdisplay list Deaths

#DeathReset
scoreboard objectives add DeathReset dummy

#Sets difficulty hard on load
difficulty hard

#scoreboard setup for death checkers in tick.mcfunction
#This is set to "1" life by default. Change the value to the amount of lives you want.
scoreboard players set #DeathCheck DeathsCheck 1


#Shrine Build on load
fill 2 -40 2 -2 -34 -2 air
fill 2 -40 2 -2 -40 -2 bedrock
fill 2 -39 2 -2 -39 -2 bedrock
fill 1 -39 1 -1 -39 -1 air
setblock 0 -39 0 bedrock
setblock -2 -38 -2 bedrock
setblock -2 -38 2 bedrock
setblock 2 -38 -2 bedrock
setblock 2 -38 2 bedrock
setblock -2 -36 -2 bedrock
setblock -2 -36 2 bedrock
setblock 2 -36 -2 bedrock
setblock 2 -36 2 bedrock
fill 2 -35 2 -2 -35 -2 bedrock
setblock -1 -35 -1 air
setblock -1 -35 1 air
setblock 1 -35 -1 air
setblock 1 -35 1 air
setblock 0 -35 0 air
fill 1 -34 1 -1 -34 -1 bedrock

