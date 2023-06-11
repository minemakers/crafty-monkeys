scoreboard players add $points.yellow var 1

playsound minecraft:entity.player.levelup master @a[team=yellow] ~ ~ ~ 10 1.7
playsound minecraft:entity.zombie_villager.cure master @a[team=blue] ~ ~ ~ 10 2
function game:managers/score/update
