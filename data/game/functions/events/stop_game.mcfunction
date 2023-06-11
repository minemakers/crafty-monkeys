scoreboard players reset @s confirm
scoreboard players set $status var 0

clear @a
team join players @a
gamemode adventure @a

scoreboard players reset * playerId
scoreboard players reset $points.blue var
scoreboard players reset $points.yellow var

function #game:resources/scenes/lobby

schedule clear #game:events/check_teams
schedule clear #game:events/check_players
