fill 993 40 -14 1007 35 14 air
fill 994 15 -69 1006 28 69 air

place template game:push/edge 999 15 -66
place template game:push/section 999 15 -41
place template game:push/section 999 15 41 none left_right
place template game:push/edge 999 15 66 none left_right


#place template game:push/edge 999 15 -56
#place template game:push/section 999 15 -36
#place template game:push/section 999 15 36 none left_right
#place template game:push/edge 999 15 56 none left_right

function game:managers/points/setup
execute at @e[type=minecraft:marker,tag=point] run fill ~1 ~1 ~1 ~-1 ~3 ~-1 minecraft:moving_piston replace minecraft:air
execute at @e[type=minecraft:marker,tag=spawn] run fill ~7 ~1 ~25 ~-7 ~5 ~-25 minecraft:moving_piston replace minecraft:air
execute at @e[type=minecraft:marker,tag=spawn] run fill ~ ~1 ~ ~ ~2 ~ minecraft:air
