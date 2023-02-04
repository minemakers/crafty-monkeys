execute as @e[type=minecraft:marker,tag=spawn,tag=blue] at @s facing entity @e[type=minecraft:marker,tag=spawn,tag=yellow,sort=nearest,limit=1] feet run tp @s ~ ~ ~ ~ ~
execute as @e[type=minecraft:marker,tag=spawn,tag=yellow] at @s facing entity @e[type=minecraft:marker,tag=spawn,tag=blue,sort=nearest,limit=1] feet run tp @s ~ ~ ~ ~ ~
execute at @e[type=minecraft:marker,tag=spawn,tag=blue] run fill ~1 ~ ~1 ~-1 ~ ~-1 minecraft:cyan_stained_glass replace #game:spawn
execute at @e[type=minecraft:marker,tag=spawn,tag=yellow] run fill ~1 ~ ~1 ~-1 ~ ~-1 minecraft:yellow_stained_glass replace #game:spawn
