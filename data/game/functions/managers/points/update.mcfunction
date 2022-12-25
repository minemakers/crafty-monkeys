execute at @e[type=minecraft:marker,tag=point,tag=locked] run setblock ~ ~ ~ minecraft:gray_concrete
execute at @e[type=minecraft:marker,tag=point,tag=!locked] run setblock ~ ~ ~ minecraft:white_concrete
execute at @e[type=minecraft:marker,tag=point,tag=!locked,tag=blue] run setblock ~ ~ ~ minecraft:cyan_concrete
execute at @e[type=minecraft:marker,tag=point,tag=!locked,tag=yellow] run setblock ~ ~ ~ minecraft:yellow_concrete

tag @e[type=minecraft:marker,tag=spawn,tag=blue] remove blue
tag @e[type=minecraft:marker,tag=spawn,tag=yellow] remove yellow
execute at @e[type=minecraft:marker,tag=point,tag=!locked,tag=blue] run tag @e[type=minecraft:marker,tag=spawn,sort=nearest,limit=1] add blue
execute at @e[type=minecraft:marker,tag=point,tag=!locked,tag=yellow] run tag @e[type=minecraft:marker,tag=spawn,sort=nearest,limit=1] add yellow
execute as @e[type=minecraft:marker,tag=spawn,tag=blue] at @s facing entity @e[type=minecraft:marker,tag=spawn,tag=yellow,sort=nearest,limit=1] feet run tp @s ~ ~ ~ ~ ~
execute as @e[type=minecraft:marker,tag=spawn,tag=yellow] at @s facing entity @e[type=minecraft:marker,tag=spawn,tag=blue,sort=nearest,limit=1] feet run tp @s ~ ~ ~ ~ ~
execute at @e[type=minecraft:marker,tag=spawn,tag=blue] run fill ~1 ~ ~1 ~-1 ~ ~-1 minecraft:cyan_stained_glass replace #game:spawn
execute at @e[type=minecraft:marker,tag=spawn,tag=yellow] run fill ~1 ~ ~1 ~-1 ~ ~-1 minecraft:yellow_stained_glass replace #game:spawn

execute as @e[type=minecraft:marker,tag=point,tag=!locked] run data modify entity @s CustomName set value '{"text":"▒","color":"#cccccc"}'
execute as @e[type=minecraft:marker,tag=point,tag=blue,tag=locked] run data modify entity @s CustomName set value '{"text":"█","color":"#157687"}'
execute as @e[type=minecraft:marker,tag=point,tag=blue,tag=!locked] run data modify entity @s CustomName set value '{"text":"▒","color":"#157687"}'
execute as @e[type=minecraft:marker,tag=point,tag=yellow,tag=locked] run data modify entity @s CustomName set value '{"text":"█","color":"#F2B016"}'
execute as @e[type=minecraft:marker,tag=point,tag=yellow,tag=!locked] run data modify entity @s CustomName set value '{"text":"▒","color":"#F2B016"}'

function game:resources/views/screen/actionbar/push
