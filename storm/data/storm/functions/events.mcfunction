execute as @a[scores={loopcnt=-400}] run tellraw @a ["",{"text":"[","color":"red"},{"text":"Lobby","color":"yellow"},{"text":"] ","color":"red"},{"text":"La partida comenzara en 20 segundos . . .","color":"green"}]
execute as @a[scores={loopcnt=-200}] run tellraw @a ["",{"text":"[","color":"red"},{"text":"Lobby","color":"yellow"},{"text":"] ","color":"red"},{"text":"La partida comenzara en 10 segundos . . .","color":"green"}]
execute as @a[scores={loopcnt=-200}] run playsound minecraft:custom.lobbyping player @a ~ ~ ~ 10000000 1
execute as @a[scores={loopcnt=-180}] run playsound minecraft:custom.lobbyping2 player @a ~ ~ ~ 10000000 1
execute as @a[scores={loopcnt=-160}] run playsound minecraft:custom.lobbyping player @a ~ ~ ~ 10000000 1
execute as @a[scores={loopcnt=-140}] run playsound minecraft:custom.lobbyping2 player @a ~ ~ ~ 10000000 1
execute as @a[scores={loopcnt=-120}] run playsound minecraft:custom.lobbyping player @a ~ ~ ~ 10000000 1
execute as @a[scores={loopcnt=-100}] run playsound minecraft:custom.lobbyping2 player @a ~ ~ ~ 10000000 1
execute as @a[scores={loopcnt=-100}] run tellraw @a ["",{"text":"[","color":"red"},{"text":"Lobby","color":"yellow"},{"text":"] ","color":"red"},{"text":"La partida comenzara en 5 segundos . . .","color":"green"}]
execute as @a[scores={loopcnt=-80}] run playsound minecraft:custom.lobbyping player @a ~ ~ ~ 10000000 1
execute as @a[scores={loopcnt=-60}] run playsound minecraft:custom.lobbyping2 player @a ~ ~ ~ 10000000 1
execute as @a[scores={loopcnt=-40}] run playsound minecraft:custom.lobbyping player @a ~ ~ ~ 10000000 1
execute as @a[scores={loopcnt=-20}] run playsound minecraft:custom.lobbyping2 player @a ~ ~ ~ 10000000 1
execute as @a[scores={loopcnt=-1}] run playsound minecraft:custom.lobbyping3 player @a ~ ~ ~ 10000000 1
execute as @a[scores={loopcnt=-1}] run scoreboard players set @a[scores={host_game=1}] loopcnt 110

execute as @a[scores={loopcnt=20}] run function storm:lobby
execute as @a[scores={loopcnt=30}] run function storm:checkteam
execute as @a[scores={loopcnt=110}] if score @r[scores={host_game=1}] teamtest matches ..1 run function storm:checkteam
execute as @a[scores={loopcnt=110}] if score @r[scores={host_game=1}] teamtest matches ..1 run scoreboard players set @a[scores={host_game=1}] loopcnt 30

execute as @a[scores={loopcnt=120}] run function storm:set
execute as @a[scores={loopcnt=120}] run playsound entity.experience_orb.pickup player @a ~ ~ ~ 1000 1
execute as @a[scores={loopcnt=120}] run tellraw @a ["",{"text":"Se han repartido ","color":"green"},{"text":"50 cofres","bold":true,"color":"green"},{"text":" por el mapa","color":"green"}]
#execute as @r[scores={loopcnt=120}] run execute at @e[tag=center] run spreadplayers ~ ~ 50 325 false @a
execute as @a[scores={loopcnt=120}] run execute as @a[scores={chest=1}] run scoreboard players add @a[scores={host_game=1}] chestcnt 1
#execute if score @r battlebus matches 1 as @a[scores={loopcnt=120}] run execute as @a run execute at @a run setblock ~ ~124 ~ minecraft:barrier
#execute if score @r battlebus matches 1 as @a[scores={loopcnt=120}] run execute as @a run execute at @a run tp ~ ~125 ~
execute as @a[scores={loopcnt=120}] run execute as @a[scores={battlebus=1}] run execute as @a run execute at @a run tp ~ ~125 ~
execute as @a[scores={loopcnt=140}] run title @a times 20 2400 20
execute as @a[scores={loopcnt=140}] run title @a title {"text":"BATTLE ROYALE","color":"yellow"}
execute as @a[scores={loopcnt=140}] run title @a subtitle {"text":"La partida comenzara en 9 segundos..."}
execute as @a[scores={loopcnt=140}] run playsound minecraft:custom.preparingping player @a ~ ~ ~ 10000000
execute as @a[scores={loopcnt=160}] run title @a subtitle {"text":"La partida comenzara en 8 segundos..."}
execute as @a[scores={loopcnt=160}] run playsound minecraft:custom.preparingping2 player @a ~ ~ ~ 10000000
execute as @a[scores={loopcnt=180}] run title @a subtitle {"text":"La partida comenzara en 7 segundos..."}
execute as @a[scores={loopcnt=180}] run playsound minecraft:custom.preparingping player @a ~ ~ ~ 10000000
execute as @a[scores={loopcnt=200}] run title @a subtitle {"text":"La partida comenzara en 6 segundos..."}
execute as @a[scores={loopcnt=200}] run playsound minecraft:custom.preparingping2 player @a ~ ~ ~ 10000000
execute as @a[scores={loopcnt=220}] run title @a subtitle {"text":"La partida comenzara en 5 segundos..."}
execute as @a[scores={loopcnt=220}] run playsound minecraft:custom.preparingping player @a ~ ~ ~ 10000000
execute as @a[scores={loopcnt=240}] run title @a subtitle {"text":"La partida comenzara en 4 segundos..."}
execute as @a[scores={loopcnt=240}] run playsound minecraft:custom.preparingping2 player @a ~ ~ ~ 10000000
execute as @a[scores={loopcnt=260}] run title @a subtitle {"text":"La partida comenzara en 3 segundos..."}
execute as @a[scores={loopcnt=260}] run playsound minecraft:custom.preparingping player @a ~ ~ ~ 10000000
execute as @a[scores={loopcnt=280}] run title @a subtitle {"text":"La partida comenzara en 2 segundos..."}
execute as @a[scores={loopcnt=280}] run playsound minecraft:custom.preparingping2 player @a ~ ~ ~ 10000000
execute as @a[scores={loopcnt=300}] run title @a subtitle {"text":"La partida comenzara en 1 segundo..."}
execute as @a[scores={loopcnt=300}] run playsound minecraft:custom.preparingping player @a ~ ~ ~ 10000000
execute as @a[scores={loopcnt=320}] run function storm:set2
execute as @a[scores={loopcnt=320}] run execute as @a[scores={chest=1}] run scoreboard players add @a[scores={host_game=1}] chestAllow 1
execute if score @r[scores={host_game=1}] timebarShow matches 0 run execute as @a[scores={loopcnt=320}] run bossbar set minecraft:1 visible false
execute if score @r[scores={host_game=1}] battlebus matches 0 run execute as @a[scores={loopcnt=320}] run scoreboard players set @a[scores={host_game=1}] loopcnt 720
execute if score @r[scores={host_game=1}] battlebus matches 1 run execute as @a[scores={loopcnt=320}] run scoreboard players set Tiempo time 20
execute if score @r[scores={host_game=1}] battlebus matches 1 run execute as @a[scores={loopcnt=320}] run scoreboard players set @a[scores={host_game=1}] timeType 1
execute if score @r[scores={host_game=1}] battlebus matches 1 run execute as @a[scores={loopcnt=320}] run team modify time color green
execute if score @r[scores={host_game=1}] battlebus matches 1 run execute as @a[scores={loopcnt=320}] run bossbar set minecraft:1 max 20
execute if score @r[scores={host_game=1}] battlebus matches 1 run execute as @a[scores={loopcnt=320}] run bossbar set minecraft:1 color green
execute if score @r[scores={host_game=1}] battlebus matches 1 run execute as @a[scores={loopcnt=320}] run bossbar set minecraft:1 name "Caida"
execute as @a[scores={loopcnt=720}] run scoreboard players set Tiempo time 60
execute as @a[scores={loopcnt=720}] run scoreboard players set @a[scores={host_game=1}] timeType 1
execute as @a[scores={loopcnt=720}] run team modify time color aqua
execute as @a[scores={loopcnt=720}] run bossbar set minecraft:1 max 60
execute as @a[scores={loopcnt=720}] run bossbar set minecraft:1 color blue
execute as @a[scores={loopcnt=720}] run bossbar set minecraft:1 name "Calma"
execute as @a[scores={loopcnt=1840}] run playsound minecraft:custom.stormtimer player @a ~ ~ ~ 100000000000 1
execute as @a[scores={loopcnt=1840}] run title @a actionbar {"text":"[...3...]","color":"dark_purple"}
execute as @a[scores={loopcnt=1860}] run title @a actionbar {"text":"[..2..]","color":"dark_purple"}
execute as @a[scores={loopcnt=1880}] run title @a actionbar {"text":"[.1.]","color":"dark_purple"}
execute as @a[scores={loopcnt=1900}] run title @a actionbar {"text":"[0]","color":"dark_purple"}
execute as @a[scores={loopcnt=1920}] run function storm:storm1
execute as @a[scores={loopcnt=1920}] run scoreboard players set Tiempo time 0
execute as @a[scores={loopcnt=1920}] run scoreboard players set @a[scores={host_game=1}] timeType 2
execute as @a[scores={loopcnt=1920}] run scoreboard players set Etapa time 1
execute as @a[scores={loopcnt=1920}] run team modify time color light_purple
execute as @a[scores={loopcnt=1920}] run bossbar set minecraft:1 max 120
execute as @a[scores={loopcnt=1920}] run bossbar set minecraft:1 color pink
execute as @a[scores={loopcnt=1920}] run bossbar set minecraft:1 name "Progreso de la Tormenta"
execute as @a[scores={loopcnt=4320}] run scoreboard players set Tiempo time 70
execute as @a[scores={loopcnt=4320}] run scoreboard players set @a[scores={host_game=1}] timeType 1
execute as @a[scores={loopcnt=4320}] run team modify time color aqua
execute as @a[scores={loopcnt=4320}] run bossbar set minecraft:1 max 70
execute as @a[scores={loopcnt=4320}] run bossbar set minecraft:1 color blue
execute as @a[scores={loopcnt=4320}] run bossbar set minecraft:1 name "Calma"

execute as @a[scores={loopcnt=5640}] run playsound minecraft:custom.stormtimer player @a ~ ~ ~ 100000000000 1
execute as @a[scores={loopcnt=5640}] run title @a actionbar {"text":"[...3...]","color":"dark_purple"}
execute as @a[scores={loopcnt=5660}] run title @a actionbar {"text":"[..2..]","color":"dark_purple"}
execute as @a[scores={loopcnt=5680}] run title @a actionbar {"text":"[.1.]","color":"dark_purple"}
execute as @a[scores={loopcnt=5700}] run title @a actionbar {"text":"[0]","color":"dark_purple"}
execute as @a[scores={loopcnt=5720}] run function storm:storm2
execute as @a[scores={loopcnt=5720}] run scoreboard players set Tiempo time 0
execute as @a[scores={loopcnt=5720}] run scoreboard players set @a[scores={host_game=1}] timeType 2
execute as @a[scores={loopcnt=5720}] run scoreboard players set Etapa time 2
execute as @a[scores={loopcnt=5720}] run team modify time color light_purple
execute as @a[scores={loopcnt=5720}] run bossbar set minecraft:1 max 90
execute as @a[scores={loopcnt=5720}] run bossbar set minecraft:1 color pink
execute as @a[scores={loopcnt=5720}] run bossbar set minecraft:1 name "Progreso de la Tormenta"
execute as @a[scores={loopcnt=7520}] run scoreboard players set Tiempo time 60
execute as @a[scores={loopcnt=7520}] run scoreboard players set @a[scores={host_game=1}] timeType 1
execute as @a[scores={loopcnt=7520}] run team modify time color aqua
execute as @a[scores={loopcnt=7520}] run bossbar set minecraft:1 max 60
execute as @a[scores={loopcnt=7520}] run bossbar set minecraft:1 color blue
execute as @a[scores={loopcnt=7520}] run bossbar set minecraft:1 name "Calma"


execute as @a[scores={loopcnt=8640}] run playsound minecraft:custom.stormtimer player @a ~ ~ ~ 100000000000 1
execute as @a[scores={loopcnt=8640}] run title @a actionbar {"text":"[...3...]","color":"dark_purple"}
execute as @a[scores={loopcnt=8660}] run title @a actionbar {"text":"[..2..]","color":"dark_purple"}
execute as @a[scores={loopcnt=8680}] run title @a actionbar {"text":"[.1.]","color":"dark_purple"}
execute as @a[scores={loopcnt=8700}] run title @a actionbar {"text":"[0]","color":"dark_purple"}
execute as @a[scores={loopcnt=8720}] run function storm:storm3
execute as @a[scores={loopcnt=8720}] run scoreboard players set Tiempo time 0
execute as @a[scores={loopcnt=8720}] run scoreboard players set @a[scores={host_game=1}] timeType 2
execute as @a[scores={loopcnt=8720}] run scoreboard players set Etapa time 3
execute as @a[scores={loopcnt=8720}] run team modify time color light_purple
execute as @a[scores={loopcnt=8720}] run bossbar set minecraft:1 max 60
execute as @a[scores={loopcnt=8720}] run bossbar set minecraft:1 color pink
execute as @a[scores={loopcnt=8720}] run bossbar set minecraft:1 name "Progreso de la Tormenta"
execute as @a[scores={loopcnt=9920}] run scoreboard players set Tiempo time 50
execute as @a[scores={loopcnt=9920}] run scoreboard players set @a[scores={host_game=1}] timeType 1
execute as @a[scores={loopcnt=9920}] run team modify time color aqua
execute as @a[scores={loopcnt=9920}] run bossbar set minecraft:1 max 50
execute as @a[scores={loopcnt=9920}] run bossbar set minecraft:1 color blue
execute as @a[scores={loopcnt=9920}] run bossbar set minecraft:1 name "Calma"


execute as @a[scores={loopcnt=10840}] run playsound minecraft:custom.stormtimer player @a ~ ~ ~ 100000000000 1
execute as @a[scores={loopcnt=10840}] run title @a actionbar {"text":"[...3...]","color":"dark_purple"}
execute as @a[scores={loopcnt=10860}] run title @a actionbar {"text":"[..2..]","color":"dark_purple"}
execute as @a[scores={loopcnt=10880}] run title @a actionbar {"text":"[.1.]","color":"dark_purple"}
execute as @a[scores={loopcnt=10900}] run title @a actionbar {"text":"[0]","color":"dark_purple"}
execute as @a[scores={loopcnt=10920}] run function storm:storm4
execute as @a[scores={loopcnt=10920}] run scoreboard players set Tiempo time 0
execute as @a[scores={loopcnt=10920}] run scoreboard players set @a[scores={host_game=1}] timeType 2
execute as @a[scores={loopcnt=10920}] run scoreboard players set Etapa time 4
execute as @a[scores={loopcnt=10920}] run team modify time color light_purple
execute as @a[scores={loopcnt=10920}] run bossbar set minecraft:1 max 45
execute as @a[scores={loopcnt=10920}] run bossbar set minecraft:1 color pink
execute as @a[scores={loopcnt=10920}] run bossbar set minecraft:1 name "Progreso de la Tormenta"
execute as @a[scores={loopcnt=11820}] run scoreboard players set Tiempo time 45
execute as @a[scores={loopcnt=11820}] run scoreboard players set @a[scores={host_game=1}] timeType 1
execute as @a[scores={loopcnt=11820}] run team modify time color aqua
execute as @a[scores={loopcnt=11820}] run bossbar set minecraft:1 max 45
execute as @a[scores={loopcnt=11820}] run bossbar set minecraft:1 color blue
execute as @a[scores={loopcnt=11820}] run bossbar set minecraft:1 name "Calma"


execute as @a[scores={loopcnt=12640}] run playsound minecraft:custom.stormtimer player @a ~ ~ ~ 100000000000 1
execute as @a[scores={loopcnt=12640}] run title @a actionbar {"text":"[...3...]","color":"dark_purple"}
execute as @a[scores={loopcnt=12660}] run title @a actionbar {"text":"[..2..]","color":"dark_purple"}
execute as @a[scores={loopcnt=12680}] run title @a actionbar {"text":"[.1.]","color":"dark_purple"}
execute as @a[scores={loopcnt=12700}] run title @a actionbar {"text":"[0]","color":"dark_purple"}
execute as @a[scores={loopcnt=12720}] run function storm:storm5
execute as @a[scores={loopcnt=12720}] run scoreboard players set Tiempo time 0
execute as @a[scores={loopcnt=12720}] run scoreboard players set @a[scores={host_game=1}] timeType 2
execute as @a[scores={loopcnt=12720}] run scoreboard players set Etapa time 5
execute as @a[scores={loopcnt=12720}] run team modify time color light_purple
execute as @a[scores={loopcnt=12720}] run bossbar set minecraft:1 max 30
execute as @a[scores={loopcnt=12720}] run bossbar set minecraft:1 color pink
execute as @a[scores={loopcnt=12720}] run bossbar set minecraft:1 name "Progreso de la Tormenta"
execute as @a[scores={loopcnt=13320}] run scoreboard players set Tiempo time 45
execute as @a[scores={loopcnt=13320}] run scoreboard players set @a[scores={host_game=1}] timeType 1
execute as @a[scores={loopcnt=13320}] run team modify time color aqua
execute as @a[scores={loopcnt=13320}] run bossbar set minecraft:1 max 45
execute as @a[scores={loopcnt=13320}] run bossbar set minecraft:1 color blue
execute as @a[scores={loopcnt=13320}] run bossbar set minecraft:1 name "Calma"


execute as @a[scores={loopcnt=14140}] run playsound minecraft:custom.stormtimer player @a ~ ~ ~ 100000000000 1
execute as @a[scores={loopcnt=14140}] run title @a actionbar {"text":"[...3...]","color":"dark_purple"}
execute as @a[scores={loopcnt=14160}] run title @a actionbar {"text":"[..2..]","color":"dark_purple"}
execute as @a[scores={loopcnt=14180}] run title @a actionbar {"text":"[.1.]","color":"dark_purple"}
execute as @a[scores={loopcnt=14200}] run title @a actionbar {"text":"[0]","color":"dark_purple"}
execute as @a[scores={loopcnt=14220}] run function storm:storm6
execute as @a[scores={loopcnt=14220}] run scoreboard players set Tiempo time 0
execute as @a[scores={loopcnt=14220}] run scoreboard players set @a[scores={host_game=1}] timeType 2
execute as @a[scores={loopcnt=14220}] run scoreboard players set Etapa time 6
execute as @a[scores={loopcnt=14220}] run team modify time color light_purple
execute as @a[scores={loopcnt=14220}] run bossbar set minecraft:1 max 30
execute as @a[scores={loopcnt=14220}] run bossbar set minecraft:1 color pink
execute as @a[scores={loopcnt=14220}] run bossbar set minecraft:1 name "Progreso de la Tormenta"
execute as @a[scores={loopcnt=14820}] run scoreboard players set Tiempo time 30
execute as @a[scores={loopcnt=14820}] run scoreboard players set @a[scores={host_game=1}] timeType 1
execute as @a[scores={loopcnt=14820}] run team modify time color aqua
execute as @a[scores={loopcnt=14820}] run bossbar set minecraft:1 max 30
execute as @a[scores={loopcnt=14820}] run bossbar set minecraft:1 color blue
execute as @a[scores={loopcnt=14820}] run bossbar set minecraft:1 name "Calma"


execute as @a[scores={loopcnt=15340}] run playsound minecraft:custom.stormtimer player @a ~ ~ ~ 100000000000 1
execute as @a[scores={loopcnt=15340}] run title @a actionbar {"text":"[...3...]","color":"dark_purple"}
execute as @a[scores={loopcnt=15360}] run title @a actionbar {"text":"[..2..]","color":"dark_purple"}
execute as @a[scores={loopcnt=15380}] run title @a actionbar {"text":"[.1.]","color":"dark_purple"}
execute as @a[scores={loopcnt=15400}] run title @a actionbar {"text":"[0]","color":"dark_purple"}
execute as @a[scores={loopcnt=15420}] run function storm:storm7
execute as @a[scores={loopcnt=15420}] run scoreboard players set Tiempo time 0
execute as @a[scores={loopcnt=15420}] run scoreboard players set @a[scores={host_game=1}] timeType 2
execute as @a[scores={loopcnt=15420}] run scoreboard players set Etapa time 7
execute as @a[scores={loopcnt=15420}] run team modify time color light_purple
execute as @a[scores={loopcnt=15420}] run bossbar set minecraft:1 max 30
execute as @a[scores={loopcnt=15420}] run bossbar set minecraft:1 color pink
execute as @a[scores={loopcnt=15420}] run bossbar set minecraft:1 name "Progreso de la Tormenta"
execute as @a[scores={loopcnt=16020}] run scoreboard players set Tiempo time 30
execute as @a[scores={loopcnt=16020}] run scoreboard players set @a[scores={host_game=1}] timeType 1
execute as @a[scores={loopcnt=16020}] run team modify time color aqua
execute as @a[scores={loopcnt=16020}] run bossbar set minecraft:1 max 30
execute as @a[scores={loopcnt=16020}] run bossbar set minecraft:1 color blue
execute as @a[scores={loopcnt=16020}] run bossbar set minecraft:1 name "Calma"


execute as @a[scores={loopcnt=16540}] run playsound minecraft:custom.stormtimer player @a ~ ~ ~ 100000000000 1
execute as @a[scores={loopcnt=16540}] run title @a actionbar {"text":"[...3...]","color":"dark_purple"}
execute as @a[scores={loopcnt=16560}] run title @a actionbar {"text":"[..2..]","color":"dark_purple"}
execute as @a[scores={loopcnt=16580}] run title @a actionbar {"text":"[.1.]","color":"dark_purple"}
execute as @a[scores={loopcnt=16600}] run title @a actionbar {"text":"[0]","color":"dark_purple"}
execute as @a[scores={loopcnt=16620}] run function storm:storm8
execute as @a[scores={loopcnt=16620}] run scoreboard players set Tiempo time 0
execute as @a[scores={loopcnt=16620}] run scoreboard players set @a[scores={host_game=1}] timeType 2
execute as @a[scores={loopcnt=16620}] run scoreboard players set Etapa time 8
execute as @a[scores={loopcnt=16620}] run team modify time color light_purple
execute as @a[scores={loopcnt=16620}] run bossbar set minecraft:1 max 30
execute as @a[scores={loopcnt=16620}] run bossbar set minecraft:1 color pink
execute as @a[scores={loopcnt=16620}] run bossbar set minecraft:1 name "Progreso de la Tormenta"
execute as @a[scores={loopcnt=17220}] run scoreboard players set Tiempo time 30
execute as @a[scores={loopcnt=17220}] run scoreboard players set @a[scores={host_game=1}] timeType 1
execute as @a[scores={loopcnt=17220}] run team modify time color aqua
execute as @a[scores={loopcnt=17220}] run bossbar set minecraft:1 max 30
execute as @a[scores={loopcnt=17220}] run bossbar set minecraft:1 color blue
execute as @a[scores={loopcnt=17220}] run bossbar set minecraft:1 name "Calma"


execute as @a[scores={loopcnt=17740}] run playsound minecraft:custom.stormtimer player @a ~ ~ ~ 100000000000 1
execute as @a[scores={loopcnt=17740}] run title @a actionbar {"text":"[...3...]","color":"dark_purple"}
execute as @a[scores={loopcnt=17760}] run title @a actionbar {"text":"[..2..]","color":"dark_purple"}
execute as @a[scores={loopcnt=17780}] run title @a actionbar {"text":"[.1.]","color":"dark_purple"}
execute as @a[scores={loopcnt=17800}] run title @a actionbar {"text":"[0]","color":"dark_purple"}
execute as @a[scores={loopcnt=17820}] run function storm:storm9
execute as @a[scores={loopcnt=17820}] run scoreboard players set Tiempo time 0
execute as @a[scores={loopcnt=17820}] run scoreboard players set @a[scores={host_game=1}] timeType 2
execute as @a[scores={loopcnt=17820}] run scoreboard players set Etapa time 9
execute as @a[scores={loopcnt=17820}] run team modify time color dark_purple
execute as @a[scores={loopcnt=17820}] run bossbar set minecraft:1 max 1
execute as @a[scores={loopcnt=17820}] run bossbar set minecraft:1 color purple
execute as @a[scores={loopcnt=17820}] run bossbar set minecraft:1 name "- Tormenta Final / Muerte Subita -"
execute at @r[scores={loopcnt=18420},team=v] run summon minecraft:lightning_bolt
execute at @r[scores={loopcnt=19020},team=v] run summon minecraft:lightning_bolt
execute at @r[scores={loopcnt=19620},team=v] run summon minecraft:lightning_bolt
execute as @a[scores={loopcnt=20220},team=v] run effect give @a minecraft:wither 999999 2