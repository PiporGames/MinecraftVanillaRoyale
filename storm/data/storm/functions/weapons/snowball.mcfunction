execute as @e[type=minecraft:snowball] at @s run kill @e[tag=tracker,distance=..2]
execute as @e[type=minecraft:snowball] at @s run particle minecraft:ash ~ ~ ~
execute if score @r[scores={host_game=1}] wpn_sb_level matches 0 run execute as @e[type=minecraft:snowball] at @s run tellraw @p ["",{"text":"[","color":"red"},{"text":"Información","color":"yellow"},{"text":"]","color":"red"},{"text":" Las grandas estan desactivadas en esta partida.","color":"green"}]
execute if score @r[scores={host_game=1}] wpn_sb_level matches 0 run execute as @e[type=minecraft:snowball] at @s run kill @s
execute if score @r[scores={host_game=1}] wpn_sb_level matches 1 as @e[tag=tracker] at @s run summon minecraft:creeper ~ ~ ~ {Fuse:0,ExplosionRadius:2,ignited:1,silent:1}
execute if score @r[scores={host_game=1}] wpn_sb_level matches 2 as @e[tag=tracker] at @s run summon minecraft:creeper ~ ~ ~ {Fuse:0,ExplosionRadius:3,ignited:1,silent:1}
execute if score @r[scores={host_game=1}] wpn_sb_level matches 3 as @e[tag=tracker] at @s run summon minecraft:creeper ~ ~ ~ {Fuse:0,ExplosionRadius:1,ignited:1,silent:1,powered:1}
execute if score @r[scores={host_game=1}] wpn_sb_level matches 4 as @e[tag=tracker] at @s run summon tnt
kill @e[tag=tracker]
execute as @e[type=minecraft:snowball] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2,Tags:[tracker]}