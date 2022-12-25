tag @s add locked
execute store success score #success var run tag @e[type=minecraft:marker,tag=point,tag=!locked,tag=!yellow,sort=nearest,limit=1] remove blue
execute if score #success var matches 1.. run tag @e[type=minecraft:marker,tag=point,tag=locked,tag=!yellow,sort=nearest,limit=1] remove locked
tag @e[type=minecraft:marker,tag=point,tag=!locked,tag=!yellow,sort=nearest,limit=1] add yellow
function game:managers/points/update

execute at @e[type=minecraft:marker,tag=point,tag=!locked,tag=yellow,limit=1] run playsound minecraft:entity.player.levelup master @a[team=yellow] ~ ~ ~ 10 1.7
execute at @e[type=minecraft:marker,tag=point,tag=!locked,tag=yellow,limit=1] run playsound minecraft:entity.zombie_villager.cure master @a[team=blue] ~ ~ ~ 10 2
