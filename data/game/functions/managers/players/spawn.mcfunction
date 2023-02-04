effect give @s minecraft:instant_health 1 10 true

execute if score $status var matches 0 run function game:managers/players/spawn/lobby
execute if score $status var matches 1.. run function game:managers/players/spawn/game
