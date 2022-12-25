scoreboard players set $status var 2

clear @a
tag @a remove bit0
tag @a remove bit1
tag @a remove bit2
tag @a remove bit3
tag @a remove bit4
tag @a remove bit5
tag @a remove bit6
scoreboard players reset * playerId

function #game:resources/scenes/game

execute as @a[gamemode=!spectator] run function game:managers/players/init
execute as @a[gamemode=!spectator] run function game:managers/players/spawn
execute as @a[gamemode=!spectator] run function #game:events/check_hotbar

schedule function #game:events/check_teams 1t
