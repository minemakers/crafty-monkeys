function #game:events/player_respawn

execute if entity @s[advancements={game:killed_by_player=false}] run function #game:events/killed_by_self
execute if entity @s[advancements={game:killed_by_player=true}] run function #game:events/killed_by_player
