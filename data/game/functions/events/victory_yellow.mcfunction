title @a times 2 100 20
title @a[team=blue] title [{"storage":"game:lang","nbt":"screen.defeat","bold":true,"color":"#e62e00"}]
title @a[team=yellow] title [{"storage":"game:lang","nbt":"screen.victory","bold":true,"color":"#33cc33"}]

tellraw @a [{"text":"\n"},{"storage":"game:lang","nbt":"win.yellow.message","color":"yellow","bold":true}]
title @a[team=players] title [{"storage":"game:lang","nbt":"win.yellow.title","color":"yellow"}]
title @a[team=players] subtitle [{"storage":"game:lang","nbt":"win.yellow.subtitle","color":"gray"}]

playsound minecraft:entity.wither.death master @a[team=blue] 0 0 0 10000 2
playsound minecraft:ui.toast.challenge_complete master @a[team=yellow] 0 0 0 10000

function #game:events/stop_game
