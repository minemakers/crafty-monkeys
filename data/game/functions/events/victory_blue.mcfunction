title @a times 2 100 20
title @a[team=blue] title [{"storage":"game:lang","nbt":"screen.victory","bold":true,"color":"#33cc33"}]
title @a[team=yellow] title [{"storage":"game:lang","nbt":"screen.defeat","bold":true,"color":"#e62e00"}]

tellraw @a [{"text":"\n"},{"storage":"game:lang","nbt":"win.blue.message","color":"dark_aqua","bold":true}]
title @a[team=players] title [{"storage":"game:lang","nbt":"win.blue.title","color":"dark_aqua"}]
title @a[team=players] subtitle [{"storage":"game:lang","nbt":"win.blue.subtitle","color":"dark_aqua"}]

playsound minecraft:ui.toast.challenge_complete master @a[team=blue] 0 0 0 10000
playsound minecraft:entity.wither.death master @a[team=yellow] 0 0 0 10000 2

function #game:events/stop_game
