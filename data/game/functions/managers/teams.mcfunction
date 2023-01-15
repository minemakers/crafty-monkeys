kill @e[type=minecraft:item]

execute as @a[team=!players,nbt=!{Inventory:[{Slot:8b}]}] run clear @s
execute as @a[team=!players,nbt=!{Inventory:[{Slot:8b}]}] run loot replace entity @s hotbar.8 loot game:gui/leave_team
