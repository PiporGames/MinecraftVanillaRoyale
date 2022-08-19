scoreboard objectives add teamtest dummy
scoreboard players reset @a[scores={host_game=1}] teamtest
execute as @a run scoreboard players add @a[scores={host_game=1}] teamtest 1
execute if score @r[scores={host_game=1}] teamtest matches 2.. run scoreboard players set @a[scores={host_game=1}] loopcnt -620
execute if score @r[scores={host_game=1}] teamtest matches 2.. run tellraw @a ["",{"text":"[","color":"red"},{"text":"Lobby","color":"yellow"},{"text":"] ","color":"red"},{"text":"La partida comenzara en 30 segundos . . .","color":"green"}]
execute if score @r[scores={host_game=1}] teamtest matches 2.. run tellraw @a[scores={host_game=1}] ["",{"text":"Pulsa ","color":"white"},{"text":"aqui","underlined":true,"color":"gold","clickEvent":{"action":"run_command","value":"/scoreboard players set @a[scores={host_game=1}] loopcnt -100"}},{"text":" para comenzar la partida inmediatamente.","color":"white"}]
execute if score @r[scores={host_game=1}] teamtest matches ..1 run tellraw @a ["",{"text":"No hay suficientes jugadores para iniciar una partida. Para poder iniciar una partida debes tener por lo menos ","color":"red"},{"text":"2","color":"green"},{"text":" jugadores. (Conectados actualmente: ","color":"red"},{"score":{"name":"@r[scores={host_game=1}]","objective":"teamtest"},"color":"green"},{"text":")","color":"red"}]
execute if score @r[scores={host_game=1}] teamtest matches ..1 run playsound minecraft:custom.alert player @a ~ ~ ~ 1000000 1
execute if score @r[scores={host_game=1}] teamtest matches ..1 run scoreboard players set @a[scores={host_game=1}] loopcnt -95