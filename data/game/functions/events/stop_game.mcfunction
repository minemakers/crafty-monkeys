scoreboard players reset @s confirm
scoreboard players set $status var 0

clear @a

execute at @e[type=marker,tag=useable_blocks] run fill ~17 ~12 ~17 ~-17 ~-12 ~-17 air replace #game:useable

function #game:resources/scenes/lobby

schedule clear #game:events/check_teams
