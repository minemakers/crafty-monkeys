title @a[team=blue] actionbar [{"storage":"game:core","nbt":"messages.points.blue","interpret":true},{"text":" •|• ","color":"gray"},{"storage":"game:core","nbt":"messages.points.yellow","interpret":true}]
title @a[team=yellow] actionbar [{"storage":"game:core","nbt":"messages.points.yellow","interpret":true},{"text":" •|• ","color":"gray"},{"storage":"game:core","nbt":"messages.points.blue","interpret":true}]

execute if score $status var matches 2 run schedule function game:resources/views/screen/actionbar/rush 1.5s
