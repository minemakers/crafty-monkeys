scoreboard players set $status var 1

function #game:resources/scenes/teams
execute as @a run function game:managers/players/spawn

title @a times 5 50 5
title @a title [{"text":"Crafty Monkeys II","color":"#C16F38"}]
title @a subtitle [{"storage":"game:lang","nbt":"pick_teams","color":"gray"}]
execute as @a at @s run playsound minecraft:entity.player.levelup master @s

schedule function #game:events/check_players 1t
