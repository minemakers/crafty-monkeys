execute if entity @s[team=blue] unless entity @a[team=yellow,distance=..1.5,sort=arbitrary,limit=1] as @e[type=minecraft:marker,tag=point,tag=!locked,tag=blue,sort=nearest,limit=1] at @s run function game:managers/points/push/blue
execute if entity @s[team=yellow] unless entity @a[team=blue,distance=..1.5,sort=arbitrary,limit=1] as @e[type=minecraft:marker,tag=point,tag=!locked,tag=yellow,sort=nearest,limit=1] at @s run function game:managers/points/push/yellow

execute if entity @s[team=blue] at @e[type=minecraft:marker,tag=point,tag=!locked,tag=blue,limit=1] run playsound minecraft:entity.player.levelup master @a[team=blue] ~ ~ ~ 10 1.7
execute if entity @s[team=blue] at @e[type=minecraft:marker,tag=point,tag=!locked,tag=blue,limit=1] run playsound minecraft:entity.zombie_villager.cure master @a[team=yellow] ~ ~ ~ 10 2
execute if entity @s[team=yellow] at @e[type=minecraft:marker,tag=point,tag=!locked,tag=yellow,limit=1] run playsound minecraft:entity.player.levelup master @a[team=yellow] ~ ~ ~ 10 1.7
execute if entity @s[team=yellow] at @e[type=minecraft:marker,tag=point,tag=!locked,tag=yellow,limit=1] run playsound minecraft:entity.zombie_villager.cure master @a[team=blue] ~ ~ ~ 10 2
