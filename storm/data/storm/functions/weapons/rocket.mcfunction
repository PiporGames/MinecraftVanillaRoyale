execute as @e[type=minecraft:firework_rocket] at @s run kill @e[tag=trackerR,distance=..2]
execute as @e[type=minecraft:firework_rocket] at @s run particle minecraft:large_smoke ~ ~ ~
execute as @e[type=minecraft:firework_rocket] at @s run particle minecraft:large_smoke ~ ~ ~
execute as @e[type=minecraft:firework_rocket] at @s run particle minecraft:large_smoke ~ ~ ~
execute if score @r[scores={host_game=1}] wpn_rck_level matches 1 as @e[tag=trackerR] at @s run summon minecraft:creeper ~ ~ ~ {Fuse:0,ExplosionRadius:2,ignited:1,silent:1}
execute if score @r[scores={host_game=1}] wpn_rck_level matches 2 as @e[tag=trackerR] at @s run summon minecraft:creeper ~ ~ ~ {Fuse:0,ExplosionRadius:2,ignited:1,silent:1,powered:1}
execute if score @r[scores={host_game=1}] wpn_rck_level matches 3 as @e[tag=trackerR] at @s run summon minecraft:tnt ~ ~ ~
kill @e[tag=trackerR]
execute as @e[type=minecraft:firework_rocket] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2,Tags:[trackerR]}