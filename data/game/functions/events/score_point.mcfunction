execute if entity @s[team=blue] unless entity @e[type=minecraft:marker,tag=spawn,tag=blue,distance=..25] run function game:managers/score/increment/blue
execute if entity @s[team=yellow] unless entity @e[type=minecraft:marker,tag=spawn,tag=yellow,distance=..25] run function game:managers/score/increment/yellow

function game:managers/players/spawn

execute if score $points.blue var matches 5.. run function #game:events/victory_blue
execute if score $points.yellow var matches 5.. run function #game:events/victory_yellow
