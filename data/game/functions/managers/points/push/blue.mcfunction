tag @s add locked
execute store success score #success var run tag @e[type=minecraft:marker,tag=point,tag=!locked,tag=!blue,sort=nearest,limit=1] remove yellow
execute if score #success var matches 1.. run tag @e[type=minecraft:marker,tag=point,tag=locked,tag=!blue,sort=nearest,limit=1] remove locked
tag @e[type=minecraft:marker,tag=point,tag=!locked,tag=!blue,sort=nearest,limit=1] add blue
function game:managers/points/update
