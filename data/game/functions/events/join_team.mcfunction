execute if entity @s[advancements={game:join_team={blue=true}}] run team join blue @s
execute if entity @s[advancements={game:join_team={yellow=true}}] run team join yellow @s

function #game:events/countdown

execute if entity @s[team=blue] at @e[type=minecraft:interaction,tag=blue] positioned ^ ^ ^-4 run tp @s ~ ~ ~ ~ ~7
execute if entity @s[team=yellow] at @e[type=minecraft:interaction,tag=yellow] positioned ^ ^ ^-4 run tp @s ~ ~ ~ ~ ~7

tellraw @s[team=blue] [{"storage":"game:lang","nbt":"join_team.blue","color":"dark_aqua","bold":true}]
tellraw @s[team=yellow] [{"storage":"game:lang","nbt":"join_team.yellow","color":"yellow","bold":true}]
execute at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 .8
