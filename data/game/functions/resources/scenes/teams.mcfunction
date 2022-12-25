tp @e[type=!player] 0 -1000 0
kill @e[type=!player]

execute if score $mode var matches 0 run function game:resources/scenes/push/teams
execute if score $mode var matches 1 run function game:resources/scenes/ctf/teams
execute if score $mode var matches 2 run function game:resources/scenes/rush/teams
