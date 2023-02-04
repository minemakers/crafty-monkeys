fill 993 40 -14 1007 35 14 air
fill 994 15 -69 1006 28 69 air

place template game:push/edge 999 15 -66
place template game:push/section 999 15 -41
place template game:push/section 999 15 41 none left_right
place template game:push/edge 999 15 66 none left_right

# TODO: Move to structure
execute at @e[type=minecraft:marker,tag=point] run fill ~1 ~1 ~1 ~-1 ~3 ~-1 minecraft:moving_piston replace minecraft:air
execute at @e[type=minecraft:marker,tag=spawn] run fill ~7 ~1 ~25 ~-7 ~5 ~-25 minecraft:moving_piston replace minecraft:air
execute at @e[type=minecraft:marker,tag=spawn] run fill ~ ~1 ~ ~ ~2 ~ minecraft:air

execute at @e[type=minecraft:marker,tag=point,sort=arbitrary,limit=1] run tag @e[type=minecraft:marker,tag=point,sort=furthest,limit=1] add edge
execute at @e[type=minecraft:marker,tag=point,sort=arbitrary,tag=edge,limit=1] run tag @e[type=minecraft:marker,tag=point,sort=furthest,limit=1] add edge
tag @e[type=minecraft:marker,tag=point,tag=edge,sort=random,limit=1] add blue
tag @e[type=minecraft:marker,tag=point,tag=edge,tag=!blue,limit=1] add yellow
function game:managers/points/update
