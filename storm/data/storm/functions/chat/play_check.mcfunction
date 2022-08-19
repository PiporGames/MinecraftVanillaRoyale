team add test
scoreboard objectives add teamtest dummy
execute if score @r[scores={host_game=1}] debug_forcematch matches 1 run scoreboard players add @a[scores={host_game=1}] teamtest 5
team join test @a
execute as @a[team=test] run scoreboard players add @a[scores={host_game=1}] teamtest 1
tellraw @a[scores={host_game=1}] ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"]
execute if score @r[scores={host_game=1}] teamtest matches 1 run tellraw @a ["",{"text":"No hay suficientes jugadores para iniciar una partida. Para poder iniciar una partida debes tener por lo menos ","color":"red"},{"text":"2","color":"green"},{"text":" jugadores. (Conectados actualmente: ","color":"red"},{"score":{"name":"@r[scores={host_game=1}]","objective":"teamtest"},"color":"green"},{"text":")","color":"red"}]
execute if score @r[scores={host_game=1}] teamtest matches 1 run playsound minecraft:custom.alert player @a ~ ~ ~ 1000000 1
execute if score @r[scores={host_game=1}] teamtest matches 2.. run function storm:chat/play_a
team remove test
scoreboard objectives remove teamtest
