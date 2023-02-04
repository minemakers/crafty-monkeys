scoreboard players reset @s connect

execute unless score @s playerId matches 0.. run function game:managers/players/connect
execute if score @s playerId matches 0.. run function game:managers/players/spawn
