tellraw @a[scores={host_game=1}] ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"]
tellraw @a[scores={host_game=1}] ["",{"text":"["},{"text":"Minecraft","color":"gray"},{"text":": "},{"text":"Vanilla","color":"yellow"},{"text":" Royale","color":"gold"},{"text":"]\n\n< Jugar >\n\n"},{"text":"[Jugar ahora]","color":"green","clickEvent":{"action":"run_command","value":"/function storm:chat/play_check"},"hoverEvent":{"action":"show_text","value":"Jugar con la configuración actual"}},{"text":"          ","color":"green"},{"text":"[Jugar ahora (AUTO)]","color":"green","clickEvent":{"action":"run_command","value":"/function storm:auto"},"hoverEvent":{"action":"show_text","value":"Jugar con la configuración automática (guardada)\n\nEste modo se utiliza para iniciar una partida con una configuración permanente.\nPara editar la configuración automática, edita el archivo (world)/datapacks/storm/data/storm/functions/auto.mcfunction"}}]
tellraw @a[scores={host_game=1}] ["\n"]
tellraw @a[scores={host_game=1}] ["",{"text":"\n["},{"text":"Volver","color":"gold","clickEvent":{"action":"run_command","value":"/function storm:chat/menu"}},{"text":"]"}]
tellraw @a[scores={host_game=1}] ["\n\n\n\n"]