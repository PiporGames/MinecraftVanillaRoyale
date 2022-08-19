
tellraw @a[scores={host_game=1}] ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"]
scoreboard objectives add host_game dummy
scoreboard objectives add auto dummy
scoreboard objectives add chest dummy
scoreboard objectives add battlebus dummy
scoreboard objectives add airdrops dummy
scoreboard objectives add loopcnt dummy
scoreboard objectives add chestcnt dummy
scoreboard objectives add chestAllow dummy
scoreboard objectives add global dummy
scoreboard objectives add timeType dummy
scoreboard objectives add tutorialcnt dummy
scoreboard objectives add killSound playerKillCount
scoreboard players set @a 0
scoreboard players set @s host_game 1
scoreboard objectives add players playerKillCount "< VANILLA ROYALE >"
scoreboard objectives setdisplay list players
scoreboard players set @s players 0
scoreboard objectives add time dummy "< VANILLA ROYALE >"
scoreboard objectives setdisplay sidebar time
scoreboard players set Tiempo time 0
scoreboard objectives setdisplay list players
tellraw @a ["",{"text":"["},{"text":"Minecraft","color":"gray"},{"text":": "},{"text":"Vanilla","color":"yellow"},{"text":" Royale","color":"gold"},{"text":"]\nVersión: 1.0\nIdioma: Español\n\n\n[Programado por "},{"text":"PiporGames","color":"aqua"},{"text":"]"}]

worldborder center ~ ~
summon minecraft:bat ~ ~ ~ {Silent:1b,Invulnerable:1b,CustomNameVisible:0b,PersistenceRequired:1b,NoAI:1b,Health:999f,Tags:["center"],CustomName:"{\"text\":\"center\"}",ActiveEffects:[{Id:14b,Amplifier:1b,Duration:199980,ShowParticles:0b}]}
forceload remove all
forceload add ~ ~

scoreboard players add @a[scores={host_game=1}] auto 1

execute if score @r[scores={host_game=1}] sidebarShow matches 0 run scoreboard objectives setdisplay sidebar
execute if score @r[scores={host_game=1}] sidebarShow matches 1 run scoreboard objectives setdisplay sidebar players
execute if score @r[scores={host_game=1}] sidebarShow matches 2 run scoreboard objectives setdisplay sidebar times