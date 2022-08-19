bossbar set minecraft:1 max 300
bossbar set minecraft:1 name "Preparando"
bossbar set minecraft:1 color yellow
execute as @a[scores={loopcnt=140}] run title @a title {"text":"PREPARATE","color":"yellow"}
execute as @a[scores={loopcnt=140}] run title @a subtitle {"text":"Generando recursos ... ¡Preparate!"}
scoreboard players add @a[scores={host_game=1}] chestcnt 1
scoreboard players add Tiempo time 1
scoreboard players set @a[scores={host_game=1}] loopcnt 130
execute as @a[scores={chestcnt=..200}] run execute at @e[tag=center] run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,PersistenceRequired:1b,Tags:["chest"]}
execute as @a[scores={chestcnt=50}] run execute at @e[tag=center] run spreadplayers ~ ~ 60 325 false @e[type=minecraft:armor_stand]
execute as @a[scores={chestcnt=100}] run execute at @e[tag=center] run spreadplayers ~ ~ 60 325 false @e[type=minecraft:armor_stand]
execute as @a[scores={chestcnt=150}] run execute at @e[tag=center] run spreadplayers ~ ~ 60 325 false @e[type=minecraft:armor_stand]
execute as @a[scores={chestcnt=200}] run execute at @e[tag=center] run spreadplayers ~ ~ 60 325 false @e[type=minecraft:armor_stand]
execute as @a[scores={chestcnt=250}] run execute at @e[tag=center] run spreadplayers ~ ~ 60 325 false @e[type=minecraft:armor_stand]
execute as @a[scores={chestcnt=300}] run scoreboard players set @a[scores={host_game=1}] chestcnt 0
execute as @a[scores={chestcnt=300}] run scoreboard players set Tiempo time 20
execute as @a[scores={chestcnt=300}] run bossbar set minecraft:1 max 20
execute as @a[scores={chestcnt=300}] run scoreboard players set @a[scores={host_game=1}] loopcnt 140