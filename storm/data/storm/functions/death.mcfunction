gamemode spectator @s
spawnpoint @s
team leave @s
team join m
scoreboard players add @s lives 1
title @s times 0 100 40
title @s title {"text":"¡Has Muerto!","color":"red"}
title @s subtitle ["",{"text":"Has quedado en la ","color":"dark_gray"},{"score":{"name":"@a[scores={host_game=1}]","objective":"alive"},"color":"gold"},{"text":"º","color":"gold"},{"text":" posición.","color":"dark_gray"}]
scoreboard players remove @a[scores={host_game=1}] alive 1
execute at @s run playsound minecraft:entity.lightning_bolt.thunder player @a ~ ~ ~ 1000000000 1
execute as @a[scores={killSound=0}] at @a[scores={killSound=0}] run playsound minecraft:custom.dead master @s ~ ~ ~ 100000000
execute as @a[scores={killSound=1}] at @a[scores={killSound=1}] run playsound minecraft:custom.kill master @s ~ ~ ~ 100000000
execute as @a[scores={killSound=1}] at @a[scores={killSound=1}] run scoreboard players set @s killSound 0
