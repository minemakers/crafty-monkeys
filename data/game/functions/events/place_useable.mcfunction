execute at @s unless entity @e[type=minecraft:marker,tag=useable_blocks,distance=..9] run summon minecraft:marker ~ ~ ~ {Tags:["useable_blocks"]}
execute at @e[type=minecraft:marker,tag=spawn,sort=nearest,limit=2] run fill ~25 ~1 ~25 ~-25 ~5 ~-25 minecraft:air replace #game:useable
