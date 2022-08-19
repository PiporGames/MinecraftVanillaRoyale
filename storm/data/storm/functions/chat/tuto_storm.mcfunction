scoreboard players set @s tutorial 2
execute if score @r tutorialcnt matches 20 run tellraw @a ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"]
execute if score @r tutorialcnt matches 20 run playsound minecraft:custom.ping player @a ~ ~ ~ 1000000 1
execute if score @r tutorialcnt matches 20 run tellraw @a ["",{"text":"["},{"text":"Tormenta","color":"light_purple"},{"text":"] La "},{"text":"Tormenta","underlined":true,"color":"light_purple"},{"text":" (aqui representado como una barrera) es un elemento muy importante a tomar en cuenta con el transcurso de la partida."}]
execute if score @r tutorialcnt matches 20 run tellraw @a ["\n\n\n"]
execute if score @r tutorialcnt matches 220 run playsound minecraft:custom.ping player @a ~ ~ ~ 1000000 1
execute if score @r tutorialcnt matches 220 run tellraw @a ["",{"text":"["},{"text":"Tormenta","color":"light_purple"},{"text":"] La tormenta empieza despues de 20 segundos de empezar la partida y se ira encogiendo hasta que un solo jugador quede vivo."}]
execute if score @r tutorialcnt matches 220 run tellraw @a ["\n\n\n"]
execute if score @r tutorialcnt matches 300 run playsound minecraft:custom.ping player @a ~ ~ ~ 1000000 1
execute if score @r tutorialcnt matches 300 run tellraw @a ["",{"text":"["},{"text":"Tormenta","color":"light_purple"},{"text":"] Esta realizara un daño de 0.1 por cada bloque fuera de ella (medio corazón por cada 10 bloques)"}]
execute if score @r tutorialcnt matches 300 run tellraw @a ["\n\n\n"]
execute if score @r tutorialcnt matches 400 run playsound minecraft:custom.ping player @a ~ ~ ~ 1000000 1
execute if score @r tutorialcnt matches 400 run tellraw @a ["",{"text":"["},{"text":"Tormenta","color":"light_purple"},{"text":"] La tormenta tiene diferentes fases por las que se va encogiendo."}]
execute if score @r tutorialcnt matches 400 run tellraw @a ["\n\n\n"]
execute if score @r tutorialcnt matches 500 run playsound minecraft:custom.ping player @a ~ ~ ~ 1000000 1
execute if score @r tutorialcnt matches 500 run tellraw @a ["",{"text":"["},{"text":"Tormenta","color":"light_purple"},{"text":"] Cada tormenta esta compuesta de una fase de cierre, donde la tormenta se encoje, y una fase de calma, donde la tormenta se para."}]
execute if score @r tutorialcnt matches 500 run tellraw @a ["\n\n\n"]
execute if score @r tutorialcnt matches 600 run playsound minecraft:custom.ping player @a ~ ~ ~ 1000000 1
execute if score @r tutorialcnt matches 600 run tellraw @a ["",{"text":"["},{"text":"Tormenta","color":"light_purple"},{"text":"] En la fase final, la tormenta empezara a devorar todo lo que hay en su interior.\n\nCaeran rayos aleatoriamente y se aplicara un efecto de daño constante hasta que solo que un jugador."}]
execute if score @r tutorialcnt matches 600 run tellraw @a ["\n\n\n"]
execute if score @r tutorialcnt matches 800 run playsound minecraft:custom.ping player @a ~ ~ ~ 1000000 1
execute if score @r tutorialcnt matches 800 run tellraw @a ["",{"text":"["},{"text":"Tormenta","color":"light_purple"},{"text":"] En total hay 9 etapas o niveles diferentes, cada una con sus tiempos de cierre y calma."}]
execute if score @r tutorialcnt matches 800 run tellraw @a ["\n\n\n"]
execute if score @r tutorialcnt matches 900 run playsound minecraft:custom.ping player @a ~ ~ ~ 1000000 1
execute if score @r tutorialcnt matches 900 run tellraw @a ["",{"text":"["},{"text":"Tormenta","color":"light_purple"},{"text":"] Con el progreso de la partida, las fases tardan menos y el circulo final encojera mas rapidamente."}]
execute if score @r tutorialcnt matches 900 run tellraw @a ["\n\n\n"]
execute if score @r tutorialcnt matches 1000 run playsound minecraft:custom.ping player @a ~ ~ ~ 1000000 1
execute if score @r tutorialcnt matches 1000 run tellraw @a ["",{"text":"["},{"text":"Tormenta","color":"light_purple"},{"text":"] Cuando una tormenta se este encogiendo sonara un sonido de alerta, se mostrara el progreso de la tormenta en la barra de tiempo y el tiempo restante en el HUD (si esta activado)."}]
execute if score @r tutorialcnt matches 1000 run tellraw @a ["\n\n\n"]
execute if score @r tutorialcnt matches 1200 run playsound minecraft:custom.ping player @a ~ ~ ~ 1000000 1
execute if score @r tutorialcnt matches 1200 run tellraw @a ["",{"text":"["},{"text":"Tormenta","color":"light_purple"},{"text":"] Ahora explicaremos algunas tacticas y tips para dominar la tormenta y utilizarla a tu favor."}]
execute if score @r tutorialcnt matches 1200 run tellraw @a ["\n\n\n"]
execute if score @r tutorialcnt matches 1300 run playsound minecraft:custom.ping player @a ~ ~ ~ 1000000 1
execute if score @r tutorialcnt matches 1300 run tellraw @a ["",{"text":"["},{"text":"Tormenta","color":"light_purple"},{"text":"] Para sobrevivir en la tormenta, toma estas precauciones."}]
execute if score @r tutorialcnt matches 1300 run tellraw @a ["\n\n\n"]
execute if score @r tutorialcnt matches 1500 run playsound minecraft:custom.alert player @a ~ ~ ~ 1000000 1
execute if score @r tutorialcnt matches 1500 run tellraw @a ["",{"text":"["},{"text":"Tormenta","color":"light_purple"},{"text":"] 1º No pases mucho tiempo en cuevas; la tormenta podria atraparte mientras obtienes recursos o te resguardas."}]
execute if score @r tutorialcnt matches 1500 run tellraw @a ["\n\n\n"]
execute if score @r tutorialcnt matches 1700 run playsound minecraft:custom.alert player @a ~ ~ ~ 1000000 1
execute if score @r tutorialcnt matches 1700 run tellraw @a ["",{"text":"["},{"text":"Tormenta","color":"light_purple"},{"text":"] 2º No escales montañas cerca de la tormenta; escalar montañas o colinas mientras la tormenta esta cerca puede acabar haciendo que la tormenta te atrape."}]
execute if score @r tutorialcnt matches 1700 run tellraw @a ["\n\n\n"]
execute if score @r tutorialcnt matches 1900 run playsound minecraft:custom.alert player @a ~ ~ ~ 1000000 1
execute if score @r tutorialcnt matches 1900 run tellraw @a ["",{"text":"["},{"text":"Tormenta","color":"light_purple"},{"text":"] 3º No esperes hasta la tormenta final; la tormenta final aplica daño permanente y lanza rayos a jugadores aleatoriamente.\nIntenta luchar antes de la tormenta final."}]
execute if score @r tutorialcnt matches 1900 run tellraw @a ["\n\n\n"]
execute if score @r tutorialcnt matches 2100 run playsound minecraft:custom.ping player @a ~ ~ ~ 1000000 1
execute if score @r tutorialcnt matches 2100 run tellraw @a ["",{"text":"["},{"text":"Tormenta","color":"light_purple"},{"text":"] Bien, ahora que has tomado estas precauciones, te mostraremos algunas estrategias para utilizar la tormenta a tu favor."}]
execute if score @r tutorialcnt matches 2100 run tellraw @a ["\n\n\n"]
execute if score @r tutorialcnt matches 2200 run playsound minecraft:custom.ping2 player @a ~ ~ ~ 1000000 1
execute if score @r tutorialcnt matches 2200 run tellraw @a ["",{"text":"["},{"text":"Tormenta","color":"light_purple"},{"text":"] 1º. Manten el centro; es facil triangular la posición donde se va a cerrar la tormenta.\nCapturar la zona central te dara mas visibilidad y obligara a los enemigos a salir corriendo detras de la tormenta."}]
execute if score @r tutorialcnt matches 2200 run tellraw @a ["\n\n\n"]
execute if score @r tutorialcnt matches 2400 run playsound minecraft:custom.ping2 player @a ~ ~ ~ 1000000 1
execute if score @r tutorialcnt matches 2400 run tellraw @a ["",{"text":"["},{"text":"Tormenta","color":"light_purple"},{"text":"] 2º. Sofoca al enemigo; si este esta al borde de la tormenta, intenta no dejarle posibilidades de salir.\nContruye paredes para que no pueda avanzar y deja que la tormenta termine el trabajo."}]
execute if score @r tutorialcnt matches 2400 run tellraw @a ["\n\n\n"]
execute if score @r tutorialcnt matches 2600 run playsound minecraft:custom.ping2 player @a ~ ~ ~ 1000000 1
execute if score @r tutorialcnt matches 2600 run tellraw @a ["",{"text":"["},{"text":"Tormenta","color":"light_purple"},{"text":"] 3º. Cambia de estrategia; en las fases de calma, considera conseguir altura, encontrar recursos o avanzar hacia el tiempo, en las fases de cierre, considera defender las salidas como bosques, atacar por sorpresa y utilzar el entorno como soporte."}]
execute if score @r tutorialcnt matches 2600 run tellraw @a ["\n\n\n"]
execute if score @r tutorialcnt matches 2800 run playsound minecraft:custom.ping player @a ~ ~ ~ 1000000 1
execute if score @r tutorialcnt matches 2800 run tellraw @a ["",{"text":"["},{"text":"Tormenta","color":"light_purple"},{"text":"] Espero que te hayan servido de ayuda. Aqui concluye el tutorial de la Tormenta.\nSi quieres aprender mas, puedes mirar los demas tutoriales."}]
execute if score @r tutorialcnt matches 2800 run tellraw @a ["\n\n\n"]
execute if score @r tutorialcnt matches 2900 run playsound minecraft:custom.ping player @a ~ ~ ~ 1000000 1
execute if score @r tutorialcnt matches 2900 run tellraw @a ["",{"text":"["},{"text":"Tormenta","color":"light_purple"},{"text":"] ¡Buena Suerte, y ten cuidado!"}]
execute if score @r tutorialcnt matches 2900 run tellraw @a[scores={host_game=1}] ["",{"text":"\n["},{"text":"Volver","color":"gold","clickEvent":{"action":"run_command","value":"/function storm:chat/tuto"}},{"text":"]"}]
execute if score @r tutorialcnt matches 2900 run tellraw @a ["\n\n\n"]
execute if score @r tutorialcnt matches 3000 run execute as @s run scoreboard players reset @a tutorial
execute if score @r tutorialcnt matches 3000 run execute as @s run scoreboard objectives remove tutorial
execute if score @r tutorialcnt matches 3000 run execute as @s run scoreboard objectives remove tutorialcnt