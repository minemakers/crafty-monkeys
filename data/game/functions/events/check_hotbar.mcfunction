data modify storage game:core inventory set from entity @s Inventory

execute unless data storage game:core inventory[{Slot:0b}].tag.hotbar0 run clear @s #game:hotbar{hotbar0:1b}
execute unless data storage game:core inventory[{Slot:1b}].tag.hotbar1 run clear @s #game:hotbar{hotbar1:1b}
#execute unless data storage game:core inventory[{Slot:2b}].tag.hotbar2 run clear @s #game:hotbar{hotbar2:1b}
execute unless data storage game:core inventory[{Slot:-106b}].tag.offhand run clear @s #game:hotbar{offhand:1b}

execute unless data storage game:core inventory[{Slot:0b}].tag.hotbar0 run loot replace entity @s hotbar.0 loot game:hotbar/hotbar0
execute unless data storage game:core inventory[{Slot:1b}].tag.hotbar1 run loot replace entity @s hotbar.1 loot game:hotbar/hotbar1
#execute unless data storage game:core inventory[{Slot:2b}].tag.hotbar2 run loot replace entity @s hotbar.2 loot game:hotbar/hotbar2
execute unless data storage game:core inventory[{Slot:-106b}].tag.offhand run loot replace entity @s weapon.offhand loot game:hotbar/offhand
