execute at @e[type=minecraft:marker,tag=point,tag=locked] run setblock ~ ~ ~ minecraft:gray_concrete
execute at @e[type=minecraft:marker,tag=point,tag=!locked] run setblock ~ ~ ~ minecraft:white_concrete
execute at @e[type=minecraft:marker,tag=point,tag=!locked,tag=blue] run setblock ~ ~ ~ minecraft:cyan_concrete
execute at @e[type=minecraft:marker,tag=point,tag=!locked,tag=yellow] run setblock ~ ~ ~ minecraft:yellow_concrete

tag @e[type=minecraft:marker,tag=spawn,tag=blue] remove blue
tag @e[type=minecraft:marker,tag=spawn,tag=yellow] remove yellow
execute at @e[type=minecraft:marker,tag=point,tag=!locked,tag=blue] run tag @e[type=minecraft:marker,tag=spawn,sort=nearest,limit=1] add blue
execute at @e[type=minecraft:marker,tag=point,tag=!locked,tag=yellow] run tag @e[type=minecraft:marker,tag=spawn,sort=nearest,limit=1] add yellow
function game:managers/spawn/update

execute as @e[type=minecraft:marker,tag=point,tag=!locked] run data modify entity @s CustomName set value '{"text":"▒","color":"#cccccc"}'
execute as @e[type=minecraft:marker,tag=point,tag=blue,tag=locked] run data modify entity @s CustomName set value '{"text":"█","color":"#157687"}'
execute as @e[type=minecraft:marker,tag=point,tag=blue,tag=!locked] run data modify entity @s CustomName set value '{"text":"▒","color":"#157687"}'
execute as @e[type=minecraft:marker,tag=point,tag=yellow,tag=locked] run data modify entity @s CustomName set value '{"text":"█","color":"#F2B016"}'
execute as @e[type=minecraft:marker,tag=point,tag=yellow,tag=!locked] run data modify entity @s CustomName set value '{"text":"▒","color":"#F2B016"}'

function game:resources/views/screen/actionbar/push
