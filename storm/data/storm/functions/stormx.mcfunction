title @a actionbar ["",{"text":"[!] La "},{"text":"tormenta","color":"dark_purple"},{"text":" esta encogiendo [!]"}]
tellraw @a ["",{"text":"[!] La "},{"text":"tormenta ","color":"dark_purple","bold":true},{"text":"esta encogiendo [!]","color":"none","bold":false}]
tellraw @a ["",{"text":"| Etapa "},{"text":"X","color":"dark_purple","bold":true},{"text":" | Tiempo ","color":"none","bold":false},{"text":"180s","color":"dark_purple","bold":true},{"text":" |","color":"none","bold":false}]
playsound minecraft:custom.stormalert player @a ~ ~ ~ 100000000000 0.7
worldborder set 2 180
time set day
weather thunder