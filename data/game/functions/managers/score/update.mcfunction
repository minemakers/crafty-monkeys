execute unless score $points.blue var matches 0.. run scoreboard players set $points.blue var 0
execute unless score $points.yellow var matches 0.. run scoreboard players set $points.yellow var 0

execute if score $points.blue var matches 0 run data modify storage game:core messages.points.blue set value '[{"text":"▒▒▒▒▒","color":"dark_aqua"}]'
execute if score $points.blue var matches 1 run data modify storage game:core messages.points.blue set value '[{"text":"█▒▒▒▒","color":"dark_aqua"}]'
execute if score $points.blue var matches 2 run data modify storage game:core messages.points.blue set value '[{"text":"██▒▒▒","color":"dark_aqua"}]'
execute if score $points.blue var matches 3 run data modify storage game:core messages.points.blue set value '[{"text":"███▒▒","color":"dark_aqua"}]'
execute if score $points.blue var matches 4 run data modify storage game:core messages.points.blue set value '[{"text":"████▒","color":"dark_aqua"}]'
execute if score $points.blue var matches 5 run data modify storage game:core messages.points.blue set value '[{"text":"█████","color":"dark_aqua"}]'

execute if score $points.yellow var matches 0 run data modify storage game:core messages.points.yellow set value '[{"text":"▒▒▒▒▒","color":"yellow"}]'
execute if score $points.yellow var matches 1 run data modify storage game:core messages.points.yellow set value '[{"text":"█▒▒▒▒","color":"yellow"}]'
execute if score $points.yellow var matches 2 run data modify storage game:core messages.points.yellow set value '[{"text":"██▒▒▒","color":"yellow"}]'
execute if score $points.yellow var matches 3 run data modify storage game:core messages.points.yellow set value '[{"text":"███▒▒","color":"yellow"}]'
execute if score $points.yellow var matches 4 run data modify storage game:core messages.points.yellow set value '[{"text":"████▒","color":"yellow"}]'
execute if score $points.yellow var matches 5 run data modify storage game:core messages.points.yellow set value '[{"text":"█████","color":"yellow"}]'

function game:resources/views/screen/actionbar/rush
