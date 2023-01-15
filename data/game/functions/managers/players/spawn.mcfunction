effect give @s minecraft:instant_health 1 10 true

execute if score $status var matches 1.. if score $mode var matches 0 run spawnpoint @s 1000 35 0
execute if score $status var matches 1.. if score $mode var matches 0 run tp @s[team=players] 1000 35 0

execute if entity @s[team=blue] at @e[type=minecraft:marker,tag=spawn,tag=blue,sort=arbitrary,limit=1] run tp @s ~ ~1 ~ ~ ~
execute if entity @s[team=yellow] at @e[type=minecraft:marker,tag=spawn,tag=yellow,sort=arbitrary,limit=1] run tp @s ~ ~1 ~ ~ ~
