function game:init
function #game:resources/config
function #game:resources/lang/en

execute unless score $mode var matches 0.. run scoreboard players set $mode var 0
execute unless score $status var matches 0.. run scoreboard players set $status var 0

schedule function #game:events/server_config 2t

data merge block 0 -1 0 {auto:0b,Command:"/schedule clear #game:events/server_config"}
data modify block 0 -1 0 auto set value 1
