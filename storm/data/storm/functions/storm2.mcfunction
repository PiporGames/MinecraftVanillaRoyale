title @a actionbar ["",{"text":"[!] La "},{"text":"tormenta","color":"dark_purple"},{"text":" esta encogiendo [!]"}]
tellraw @a ["",{"text":"[!] La "},{"text":"tormenta ","color":"dark_purple","bold":true},{"text":"esta encogiendo [!]","color":"none","bold":false}]
tellraw @a ["",{"text":"| Etapa "},{"text":"2","color":"dark_purple","bold":true},{"text":" | Tiempo ","color":"none","bold":false},{"text":"90s","color":"dark_purple","bold":true},{"text":" |","color":"none","bold":false}]
playsound minecraft:custom.stormalert player @a ~ ~ ~ 100000000000 1
worldborder set 450 90