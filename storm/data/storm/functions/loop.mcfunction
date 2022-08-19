execute as @a[scores={lives=1}] run function storm:death
execute as @a[scores={lives=1}] run scoreboard players reset @a lives
execute if score @r[scores={host_game=1}] debug_forcematch matches 0 run execute as @a[scores={alive=1}] run execute as @a[team=v,gamemode=survival] run function storm:victory
execute as @a[scores={alive=1}] run scoreboard players reset @a alive
scoreboard players add @a[scores={host_game=1}] loopcnt 1
scoreboard players add @a[scores={host_game=1}] global 1
clear @a minecraft:glass_bottle
execute if score @r tutorial matches 1..6 run scoreboard players add @a[scores={host_game=1}] tutorialcnt 1
execute as @r[scores={airdrops=1}] run execute at @e[type=minecraft:armor_stand,tag=airdrop] run setworldspawn
execute as @r[scores={airdrops=1}] run execute at @e[type=minecraft:armor_stand,tag=airdrop] run kill @e[type=minecraft:chicken,nbt={OnGround:1b}, distance=..5,tag=airdrop]
execute as @r[scores={airdrops=1}] run execute at @e[type=minecraft:armor_stand,tag=airdrop] run fill ~5 ~5 ~5 ~-1 ~-1 ~-1 minecraft:trapped_chest{Lock:"airdrop",LootTable:"chests/end_city_treasure"} replace minecraft:jukebox
execute as @r[scores={airdrops=1}] run execute at @e[type=minecraft:armor_stand,tag=airdrop] run kill @e[type=minecraft:armor_stand,nbt={OnGround:1b},tag=airdrop]
execute as @r[scores={airdrops=1}] run execute as @e[type=minecraft:falling_block,tag=airdrop] at @s run data merge entity @s {Time:1}
execute as @r[scores={chestAllow=1}] run execute at @e[type=minecraft:armor_stand,tag=chest] run summon minecraft:falling_block ~ ~ ~ {BlockState:{Name:"minecraft:chest"},TileEntityData:{LootTable:"storm:chests/world_chest"},Time:1,DropItem:0b}
execute as @r[scores={chestAllow=1}] run execute as @e[type=minecraft:armor_stand,tag=chest] run kill @s
execute as @a[scores={chest=1},team=v] run function storm:eventchest
execute as @r[scores={chestcnt=1..}] run function storm:chest_create
execute as @r[scores={airdrops=1}] run function storm:eventairdrops
execute as @a[scores={host_game=1}] run execute as @s[scores={auto=1..}] run function storm:events
execute as @a[scores={host_game=1}] run function storm:weapons/snowball
execute as @a[scores={host_game=1}] run function storm:weapons/rocket
execute as @a[scores={tutorial=1}] run function storm:chat/tuto_basic
execute as @a[scores={tutorial=2}] run function storm:chat/tuto_storm
execute as @a[scores={tutorial=3}] run function storm:chat/tuto_survival
execute as @a[scores={tutorial=4}] run function storm:chat/tuto_what
execute as @a[scores={tutorial=5}] run function storm:chat/tuto_modifyauto
execute as @a[scores={tutorial=6}] run function storm:chat/tuto_createpak
execute as @a[scores={auto=2}] run title @a actionbar ["",{"text":"[--","color":"dark_purple"},{"text":" MUERTE SÚBITA","color":"black"},{"text":" --]","color":"dark_purple"}]
execute as @a[scores={auto=3},team=m] run title @s actionbar ["",{"score":{"name":"@s","objective":"players"},"color":"dark_purple"},{"text":" Eliminaciones / "},{"text":"Espectador","color":"grey"}]
execute as @a[scores={auto=3},team=v] run title @s actionbar ["",{"score":{"name":"@s","objective":"players"},"color":"dark_purple"},{"text":" Eliminaciones / "},{"text":"#1","color":"yellow"},{"text":" GANADOR","color":"aqua"}]
execute store result bossbar minecraft:1 value run scoreboard players get Tiempo time
execute as @a[scores={global=20..}] run execute as @r[scores={timeType=1}] run scoreboard players remove Tiempo time 1
execute as @a[scores={global=20..}] run execute as @r[scores={timeType=2}] run scoreboard players add Tiempo time 1
execute as @a[scores={global=20..}] run scoreboard players set @a[scores={host_game=1}] global 0