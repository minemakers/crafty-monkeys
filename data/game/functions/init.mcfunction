#define storage game:core Main
#define storage game:lang Language

team add blue
team add yellow
team add players

team modify blue color dark_aqua
team modify yellow color yellow
team modify players color gray

team modify blue friendlyFire false
team modify yellow friendlyFire false
team modify players friendlyFire false

team modify blue collisionRule pushOwnTeam
team modify yellow collisionRule pushOwnTeam
team modify players collisionRule never

scoreboard objectives add var dummy
scoreboard objectives add const dummy
scoreboard objectives add config dummy

scoreboard objectives add food food
scoreboard objectives add playerId dummy
scoreboard objectives add confirm trigger
scoreboard objectives add connect minecraft.custom:minecraft.leave_game

gamerule announceAdvancements false
gamerule commandBlockOutput false
gamerule disableElytraMovementCheck true
gamerule disableRaids true
gamerule doDaylightCycle false
gamerule doEntityDrops false
gamerule doFireTick false
gamerule doImmediateRespawn true
gamerule doInsomnia false
gamerule doLimitedCrafting true
gamerule doMobSpawning false
gamerule doPatrolSpawning false
gamerule doTileDrops false
gamerule doTraderSpawning false
gamerule doWardenSpawning false
gamerule doWeatherCycle false
gamerule fallDamage false
gamerule keepInventory true
gamerule logAdminCommands false
gamerule mobGriefing false
gamerule naturalRegeneration true
gamerule randomTickSpeed 0
gamerule reducedDebugInfo true
gamerule sendCommandFeedback false
gamerule showDeathMessages false
gamerule spawnRadius 0
gamerule spectatorsGenerateChunks false

setblock 0 1 0 minecraft:oak_sign
setblock 0 0 0 minecraft:white_shulker_box
setblock 0 -1 0 minecraft:command_block[facing=down]{auto:0b}
setblock 0 -2 0 minecraft:chain_command_block[facing=down]{auto:1b,Command:"data modify block ~ ~1 ~ auto set value 0"}
