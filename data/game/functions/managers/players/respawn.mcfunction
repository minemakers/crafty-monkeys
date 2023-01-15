execute at @e[type=minecraft:marker,tag=spawn] run fill ~ ~1 ~ ~ ~2 ~ minecraft:air
execute if entity @s[team=blue] at @e[type=minecraft:marker,tag=spawn,tag=blue,sort=arbitrary,limit=1] run spawnpoint @s ~ ~1 ~ ~
execute if entity @s[team=yellow] at @e[type=minecraft:marker,tag=spawn,tag=yellow,sort=arbitrary,limit=1] run spawnpoint @s ~ ~1 ~ ~
