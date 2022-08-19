stopsound @a
effect clear @a
playsound minecraft:custom.preparingping3 player @a ~ ~ ~ 10000000
execute if score @r[scores={host_game=1}] battlebus matches 1 run effect give @a minecraft:slow_falling 17 1
execute if score @r[scores={host_game=1}] battlebus matches 1 run execute at @a run setblock ~ ~-1 ~ minecraft:air
execute if score @r[scores={host_game=1}] battlebus matches 1 run execute at @a run setblock ~1 ~-1 ~1 minecraft:air
execute if score @r[scores={host_game=1}] battlebus matches 1 run execute at @a run setblock ~1 ~-1 ~ minecraft:air
execute if score @r[scores={host_game=1}] battlebus matches 1 run execute at @a run setblock ~ ~-1 ~1 minecraft:air
execute if score @r[scores={host_game=1}] battlebus matches 1 run execute at @a run setblock ~-1 ~-1 ~-1 minecraft:air
execute if score @r[scores={host_game=1}] battlebus matches 1 run execute at @a run setblock ~-1 ~-1 ~ minecraft:air
execute if score @r[scores={host_game=1}] battlebus matches 1 run execute at @a run setblock ~ ~-1 ~-1 minecraft:air
execute if score @r[scores={host_game=1}] battlebus matches 1 run execute at @a run setblock ~ ~-1 ~-1 minecraft:air
execute if score @r[scores={host_game=1}] battlebus matches 1 run execute at @a run setblock ~-1 ~-1 ~1 minecraft:air
execute if score @r[scores={host_game=1}] battlebus matches 1 run execute at @a run setblock ~1 ~-1 ~-1 minecraft:air
title @a times 20 100 20
title @a title {"text":"BATTLE ROYALE","color":"dark_red"}
title @a subtitle {"text":"Busca recursos y sobrevive hasta ser el ultimo en pie."}
tellraw @s ["",{"text":"Buena Suerte","bold":true,"color":"green"},{"text":", ¡la necesitaras!","color":"green"}]
playsound minecraft:custom.start player @a ~ ~ ~ 100000000000 1