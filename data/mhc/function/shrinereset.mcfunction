#Resets shrine
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
playsound block.end_portal.spawn block @a 0 -38 0 

particle explosion 0 -38 0 2 2 2 1 10 normal
playsound entity.generic.explode block @a 0 -38 0
particle firework 0 -38 0 2 2 2 1 100 normal
particle soul 0 -38 0 2 0 2 1 35
particle smoke 0 -38 0 3 3 3 .0000001 1000
particle large_smoke 0 -38 0 3 3 3 .0001 2000