tellraw @a ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"]
stopsound @a
playsound minecraft:custom.preparing player @a ~ ~ ~ 100 1
gamemode survival @a
time set day
effect give @a minecraft:slowness 99999 255 true
effect give @a minecraft:jump_boost 99999 200 true
effect give @a minecraft:levitation 9999 255 true
title @a times 20 2400 20
title @a title {"text":"BATTLE ROYALE","color":"yellow"}
title @a subtitle {"text":"Comenzando en 10 segundos..."}
tellraw @a ["",{"text":"["},{"text":"!","color":"yellow"},{"text":"] "},{"text":"CAIDA","bold":true,"color":"yellow"},{"text":" ["},{"text":"!","color":"yellow"},{"text":"]\n\nSelecciona un lugar de caida.\n\n"}]
playsound minecraft:custom.ping2 player @a ~ ~ ~ 100 1
worldborder warning distance 3
worldborder warning time 3
worldborder damage buffer 1
worldborder damage amount 0.1
worldborder set 700 1
execute at @a run scoreboard players add @a[scores={host_game=1}] alive 1