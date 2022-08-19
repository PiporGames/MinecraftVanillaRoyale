scoreboard players set @s tutorial 1
execute at @e[type=minecraft:armor_stand,tag=airdrop] run setworldspawn
execute at @e[type=minecraft:armor_stand,tag=airdrop] run kill @e[type=minecraft:chicken,nbt={OnGround:1b}, distance=..5,tag=airdrop]
execute at @e[type=minecraft:armor_stand,tag=airdrop] run fill ~5 ~5 ~5 ~-1 ~-1 ~-1 minecraft:trapped_chest{Lock:"airdrop",LootTable:"chests/end_city_treasure"} replace minecraft:jukebox
execute at @e[type=minecraft:armor_stand,tag=airdrop] run kill @e[type=minecraft:armor_stand,nbt={OnGround:1b},tag=airdrop]
execute as @e[type=minecraft:falling_block,tag=airdrop] at @s run data merge entity @s {Time:1}
execute if score @r tutorialcnt matches 20 run tellraw @a ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"]
execute if score @r tutorialcnt matches 20 run playsound minecraft:custom.ping player @a ~ ~ ~ 1000000 1
execute if score @r tutorialcnt matches 20 run tellraw @a ["",{"text":"["},{"text":"Basico","color":"aqua"},{"text":"] ¡"},{"text":"Bienvenido a ","color":"white"},{"text":"Minecraft","color":"gray"},{"text":": ","color":"white"},{"text":"Vanilla","color":"yellow"},{"text":" Royale","color":"gold"},{"text":"!","color":"white"}]
execute if score @r tutorialcnt matches 20 run tellraw @a ["\n\n\n"]
execute if score @r tutorialcnt matches 100 run playsound minecraft:custom.ping player @a ~ ~ ~ 1000000 1
execute if score @r tutorialcnt matches 100 run tellraw @a ["",{"text":"["},{"text":"Basico","color":"aqua"},{"text":"] Este modo de juego consta de 100 jugadores que luchan por ser el ultimo superviviente.\n\nPara ello disponen de armas y herramientas con las que equiparse, recolectar y luchar contra otros jugadores."}]
execute if score @r tutorialcnt matches 100 run tellraw @a ["\n\n\n"]
execute if score @r tutorialcnt matches 200 run playsound minecraft:custom.ping player @a ~ ~ ~ 1000000 1
execute if score @r tutorialcnt matches 200 run tellraw @a ["",{"text":"["},{"text":"Basico","color":"aqua"},{"text":"] Para comenzar una partida como host, escribe /reload.\n\nEn el menu, pulsa Jugar y despues Jugar (AUTO)."}]
execute if score @r tutorialcnt matches 200 run tellraw @a ["\n\n\n"]
execute if score @r tutorialcnt matches 300 run playsound minecraft:custom.ping player @a ~ ~ ~ 1000000 1
execute if score @r tutorialcnt matches 300 run tellraw @a ["",{"text":"["},{"text":"Basico","color":"aqua"},{"text":"] Al instante, se te enviara a una sala de espera, y a los pocos segundos, se iniciara el juego."}]
execute if score @r tutorialcnt matches 300 run tellraw @a ["\n\n\n"]
execute if score @r tutorialcnt matches 400 run playsound minecraft:custom.ping player @a ~ ~ ~ 1000000 1
execute if score @r tutorialcnt matches 400 run tellraw @a ["",{"text":"["},{"text":"Basico","color":"aqua"},{"text":"] Al iniciar el juego apareceras en el aire. Tras elegir tu punto de caida, empezaras a descender hasta llegar a tierra."}]
execute if score @r tutorialcnt matches 400 run tellraw @a ["\n\n\n"]
execute if score @r tutorialcnt matches 500 run playsound minecraft:custom.ping player @a ~ ~ ~ 1000000 1
execute if score @r tutorialcnt matches 500 run tellraw @a ["",{"text":"["},{"text":"Basico","color":"aqua"},{"text":"] Cuando toques tierra, es el momento de jugar.\n\nTala unos arboles, busca cofres y preparate."}]
execute if score @r tutorialcnt matches 500 run tellraw @a ["\n\n\n"]
execute if score @r tutorialcnt matches 600 run playsound minecraft:custom.ping player @a ~ ~ ~ 1000000 1
execute if score @r tutorialcnt matches 600 run tellraw @a ["",{"text":"["},{"text":"Basico","color":"aqua"},{"text":"] Recolecta "},{"text":"bloques","color":"gold"},{"text":", para construir.","color":"white"},{"text":"\n"},{"text":"Comida","color":"gold"},{"text":", para curarte y saciar el hambre.","color":"white"},{"text":"\n"},{"text":"Espadas","color":"gold"},{"text":", para combates a corta distancia.","color":"white"},{"text":"\n"},{"text":"Arcos","color":"gold"},{"text":", para combates a larga distancia.\n"},{"text":"Otros utensilios","color":"gold"},{"text":", para ocasiones especificas."}]
execute if score @r tutorialcnt matches 600 run tellraw @a ["\n\n\n"]
execute if score @r tutorialcnt matches 600 run clear @a
execute if score @r tutorialcnt matches 600 run give @a minecraft:iron_sword
execute if score @r tutorialcnt matches 600 run give @a minecraft:iron_pickaxe
execute if score @r tutorialcnt matches 600 run give @a minecraft:iron_chestplate
execute if score @r tutorialcnt matches 600 run give @a minecraft:cobblestone
execute if score @r tutorialcnt matches 600 run give @a minecraft:apple
execute if score @r tutorialcnt matches 600 run give @a minecraft:golden_apple
execute if score @r tutorialcnt matches 600 run give @a minecraft:arrow
execute if score @r tutorialcnt matches 600 run give @a minecraft:ender_pearl
execute if score @r tutorialcnt matches 600 run give @a minecraft:shield
execute if score @r tutorialcnt matches 800 run clear @a
execute if score @r tutorialcnt matches 800 run playsound minecraft:custom.ping player @a ~ ~ ~ 1000000 1
execute if score @r tutorialcnt matches 800 run tellraw @a ["",{"text":"["},{"text":"Basico","color":"aqua"},{"text":"] Con el paso del tiempo, una tormenta (en este caso una barrera) encogera la zona de juego."}]
execute if score @r tutorialcnt matches 800 run tellraw @a ["\n\n\n"]
execute if score @r tutorialcnt matches 900 run playsound minecraft:custom.ping player @a ~ ~ ~ 1000000 1
execute if score @r tutorialcnt matches 900 run tellraw @a ["",{"text":"["},{"text":"Basico","color":"aqua"},{"text":"] Puedes identificar cuando se esta moviendo la tormenta por el sonido o el HUD."}]
execute if score @r tutorialcnt matches 900 run tellraw @a ["\n\n\n"]
execute if score @r tutorialcnt matches 940 run execute at @a[scores={host_game=1}] run worldborder center ~ ~
execute if score @r tutorialcnt matches 940 run worldborder set 200 1
execute if score @r tutorialcnt matches 940 run playsound minecraft:record.13 player @a ~ ~ ~ 1000000 1
execute if score @r tutorialcnt matches 960 run worldborder set 40 5
execute if score @r tutorialcnt matches 1070 run playsound minecraft:custom.ping player @a ~ ~ ~ 1000000 1
execute if score @r tutorialcnt matches 1070 run tellraw @a ["",{"text":"["},{"text":"Basico","color":"aqua"},{"text":"] Cuando esta este azul, significa que no hay movimiento y si roja, esta encogiendo.\n\nSi te adentras en la tormenta o eres atrapado, iras perdiendo vida constantemente hasta que salgas de ella."}]
execute if score @r tutorialcnt matches 1070 run tellraw @a ["\n\n\n"]
execute if score @r tutorialcnt matches 1110 run playsound minecraft:record.13 player @a ~ ~ ~ 1000000 1
execute if score @r tutorialcnt matches 1110 run worldborder set 20 15
execute if score @r tutorialcnt matches 1150 run playsound minecraft:custom.ping player @a ~ ~ ~ 1000000 1
execute if score @r tutorialcnt matches 1150 run tellraw @a ["",{"text":"["},{"text":"Basico","color":"aqua"},{"text":"] Conforme la tormenta se encoga, iran apareciendo otros elementos en el juego, como los Suministros Aéreos, paquetes que contienen un valioso botín."}]
execute if score @r tutorialcnt matches 1150 run tellraw @a ["\n\n\n"]
execute if score @r tutorialcnt matches 1190 run give @a minecraft:compass{display:{Name:"{\"text\":\"Localizador de Suministros\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["Artefacto capaz de localizar Suministros aereos"]}} 1
execute if score @r tutorialcnt matches 1190 run playsound minecraft:custom.airdrop player @a ~ ~ ~ 25 1
execute if score @r tutorialcnt matches 1190 run tellraw @a ["",{"text":"[!] Un "},{"text":"Suministro Aéreo ","color":"aqua","bold":true},{"text":"esta en camino [!]","color":"none","bold":false}]
execute if score @r tutorialcnt matches 1190 run execute at @s run setworldspawn
execute if score @r tutorialcnt matches 1190 run execute at @s run summon minecraft:chicken ~ ~25 ~ {Silent:1b,DeathLootTable:"bat",PersistenceRequired:1b,EggLayTime:19980,Tags:["airdrop"],Passengers:[{id:"minecraft:falling_block",BlockState:{Name:"minecraft:jukebox"},Glowing:1b,Time:1,Tags:["airdrop"],Passengers:[{id:"minecraft:armor_stand",Invulnerable:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["airdrop"]}]}],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:199980,ShowParticles:0b},{Id:28b,Amplifier:1b,Duration:25,ShowParticles:0b}]}
execute if score @r tutorialcnt matches 1300 run playsound minecraft:custom.ping player @a ~ ~ ~ 1000000 1
execute if score @r tutorialcnt matches 1300 run tellraw @a ["",{"text":"["},{"text":"Basico","color":"aqua"},{"text":"] Tu objetivo es encontrar la manera de buscar recursos y sobrevivir hasta ser el ultimo jugador de la partida."}]
execute if score @r tutorialcnt matches 1300 run tellraw @a ["\n\n\n"]
execute if score @r tutorialcnt matches 1400 run playsound minecraft:custom.ping player @a ~ ~ ~ 1000000 1
execute if score @r tutorialcnt matches 1400 run tellraw @a ["",{"text":"["},{"text":"Basico","color":"aqua"},{"text":"] Con esto concluye el tutorial Basico.\n\nSi quieres aprender mas, puedes mirar los demas tutoriales"}]
execute if score @r tutorialcnt matches 1400 run tellraw @a ["\n\n\n"]
execute if score @r tutorialcnt matches 1500 run playsound minecraft:custom.ping player @a ~ ~ ~ 1000000 1
execute if score @r tutorialcnt matches 1500 run tellraw @a ["",{"text":"["},{"text":"Basico","color":"aqua"},{"text":"] ¡Buena suerte ahi fuera!"}]
execute if score @r tutorialcnt matches 1500 run tellraw @a[scores={host_game=1}] ["",{"text":"\n["},{"text":"Volver","color":"gold","clickEvent":{"action":"run_command","value":"/function storm:chat/tuto"}},{"text":"]"}]
execute if score @r tutorialcnt matches 1500 run tellraw @a ["\n\n\n"]
execute if score @r tutorialcnt matches 1600 run worldborder set 1000 20
execute if score @r tutorialcnt matches 1600 run execute as @s run scoreboard players reset @a tutorial
execute if score @r tutorialcnt matches 1600 run execute as @s run scoreboard objectives remove tutorial
execute if score @r tutorialcnt matches 1600 run execute as @s run scoreboard objectives remove tutorialcnt