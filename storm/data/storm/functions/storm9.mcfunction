scoreboard players set @a auto 2
title @a actionbar ["",{"text":"[!] La "},{"text":"tormenta","color":"dark_purple"},{"text":" a llegado a su etapa final [!]"}]
tellraw @a ["",{"text":"[!] La "},{"text":"tormenta ","color":"dark_purple","bold":true},{"text":"a llegado a su etapa final [!]","color":"none","bold":false}]
tellraw @a ["",{"text":"| Etapa "},{"text":"Final","color":"dark_purple","bold":true},{"text":" | Tiempo ","color":"none","bold":false},{"text":"Inminente","color":"dark_purple","bold":true},{"text":" |","color":"none","bold":false}]
playsound minecraft:custom.stormalert player @a ~ ~ ~ 100000000000 1
effect give @a minecraft:wither 999999 1
worldborder set 5 600
time set day
weather thunder