execute if entity @s[team=blue] unless entity @a[team=yellow,distance=..1.5,sort=arbitrary,limit=1] as @e[type=minecraft:marker,tag=point,tag=!locked,tag=blue,sort=nearest,limit=1] at @s run function game:managers/points/push/blue
execute if entity @s[team=yellow] unless entity @a[team=blue,distance=..1.5,sort=arbitrary,limit=1] as @e[type=minecraft:marker,tag=point,tag=!locked,tag=yellow,sort=nearest,limit=1] at @s run function game:managers/points/push/yellow

execute if entity @s[team=blue] unless entity @e[type=minecraft:marker,tag=point,tag=yellow,sort=arbitrary,limit=1] run function #game:events/victory_blue
execute if entity @s[team=yellow] unless entity @e[type=minecraft:marker,tag=point,tag=blue,sort=arbitrary,limit=1] run function #game:events/victory_yellow
