title @a times 20 2400 20
title @a subtitle {"text":"Preparando la partida..."}
title @a title {"text":"PREPARATE","color":"gold"}
tellraw @a ["",{"text":"Esperando ","color":"white"},{"text":"jugadores","color":"gold"},{"text":"...","color":"white"}]
playsound minecraft:custom.lobby player @a ~ ~ ~ 10000000 1
bossbar add 1 "Esperando jugadores ..."
bossbar set minecraft:1 visible true
bossbar set minecraft:1 color white
bossbar set minecraft:1 players @a
bossbar set minecraft:1 max 1
bossbar set minecraft:1 value 1
team add v
team modify v color green
team modify v nametagVisibility never
team join v @a
team add m
team modify m color red
team modify m nametagVisibility never
team add time
team modify time color gold
team modify time nametagVisibility never
team join time Tiempo
team join time Etapa
scoreboard objectives add lives deathCount
scoreboard objectives add deathSound deathCount
scoreboard objectives add alive dummy
execute if score @r[scores={host_game=1}] debug_forcematch matches 1 run scoreboard players set @r[scores={host_game=1}] loopcnt 120