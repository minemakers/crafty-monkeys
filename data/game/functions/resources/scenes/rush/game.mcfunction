fill 1993 40 -14 2007 35 14 air
fill 1994 15 -32 2006 28 32 air

place template game:rush/edge 1999 15 -29
place template game:rush/middle 1999 15 -1
place template game:rush/edge 1999 15 29 none left_right

execute at @e[type=minecraft:marker,tag=pool] run fill ~1 ~1 ~1 ~-1 ~3 ~-1 minecraft:moving_piston replace minecraft:air
execute at @e[type=minecraft:marker,tag=healing_block] run fill ~1 ~1 ~1 ~-1 ~3 ~-1 minecraft:moving_piston replace minecraft:air
execute at @e[type=minecraft:marker,tag=spawn] run fill ~7 ~1 ~25 ~-7 ~5 ~-25 minecraft:moving_piston replace minecraft:air
execute at @e[type=minecraft:marker,tag=spawn] run fill ~ ~1 ~ ~ ~2 ~ minecraft:air

tag @e[type=minecraft:marker,tag=spawn,sort=random,limit=1] add blue
tag @e[type=minecraft:marker,tag=spawn,tag=!blue,limit=1] add yellow
function game:managers/spawn/update
function game:managers/score/update
