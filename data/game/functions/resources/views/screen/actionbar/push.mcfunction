execute at @e[type=minecraft:marker,tag=blue,tag=point,tag=start] run title @a[team=blue] actionbar [{"selector":"@e[type=minecraft:marker,tag=point,sort=nearest]","separator":"•","color":"gray","bold":true}]
execute at @e[type=minecraft:marker,tag=yellow,tag=point,tag=start] run title @a[team=yellow] actionbar [{"selector":"@e[type=minecraft:marker,tag=point,sort=nearest]","separator":"•","color":"gray","bold":true}]

execute if score $status var matches 1 run schedule function game:resources/views/screen/actionbar/push 1.5s