effect give @s minecraft:regeneration 5 1

tellraw @a [{"storage":"game:lang","nbt":"killed_player[0]","color":"gray"},{"selector":"@a[tag=victim,sort=nearest,limit=1]"},{"storage":"game:lang","nbt":"killed_player[1]"},{"selector":"@s"},{"storage":"game:lang","nbt":"killed_player[2]"}]
execute at @s run playsound minecraft:block.note_block.bell master @s ~ ~ ~ 1 2
