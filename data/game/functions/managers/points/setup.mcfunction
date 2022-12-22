execute as @e[type=minecraft:marker,tag=point] run data modify entity @s Tags set value ["point"]

execute at @e[type=minecraft:marker,tag=point,sort=arbitrary,limit=1] run tag @e[type=minecraft:marker,tag=point,sort=furthest,limit=1] add edge
execute at @e[type=minecraft:marker,tag=point,sort=arbitrary,tag=edge,limit=1] run tag @e[type=minecraft:marker,tag=point,sort=furthest,limit=1] add edge
tag @e[type=minecraft:marker,tag=point,tag=edge,sort=random,limit=1] add blue
tag @e[type=minecraft:marker,tag=point,tag=edge,tag=!blue,limit=1] add yellow

function game:managers/points/update
