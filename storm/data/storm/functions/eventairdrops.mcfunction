execute as @s[scores={loopcnt=11820}] run give @a minecraft:compass{display:{Name:"{\"text\":\"Localizador de Suministros\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["Artefacto capaz de localizar Suministros aereos"]}} 1
execute as @s[scores={loopcnt=11820}] run playsound minecraft:custom.airdrop player @a ~ ~ ~ 25 1
execute as @s[scores={loopcnt=11820}] run tellraw @a ["",{"text":"[!] Un "},{"text":"Suministro Aéreo ","color":"aqua","bold":true},{"text":"esta en camino [!]","color":"none","bold":false}]
execute as @s[scores={loopcnt=11820}] run execute at @e[tag=center] run execute at @e[tag=center] run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["posdrop"]}
execute as @s[scores={loopcnt=11820}] run execute at @e[tag=center] run execute at @e[tag=center] run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["posdrop2"]}
execute as @s[scores={loopcnt=11820}] run execute at @e[tag=center] run spreadplayers ~ ~ 75 250 false @e[type=minecraft:armor_stand]
execute as @s[scores={loopcnt=11820}] run execute at @e[tag=posdrop] run tp @e[tag=posdrop] ~ ~100 ~
execute as @s[scores={loopcnt=11820}] run execute at @e[tag=posdrop] run setworldspawn
execute as @s[scores={loopcnt=11820}] run execute at @e[tag=posdrop] run summon minecraft:chicken ~ ~ ~ {Silent:1b,DeathLootTable:"bat",PersistenceRequired:1b,EggLayTime:19980,Tags:["airdrop"],Passengers:[{id:"minecraft:falling_block",BlockState:{Name:"minecraft:jukebox"},Glowing:1b,Time:1,Tags:["airdrop"],Passengers:[{id:"minecraft:armor_stand",Invulnerable:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["airdrop"]}]}],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:199980,ShowParticles:0b},{Id:28b,Amplifier:1b,Duration:25,ShowParticles:0b}]}
execute as @s[scores={loopcnt=11820}] run kill @e[tag=posdrop]
execute as @s[scores={loopcnt=11820}] run kill @e[tag=posdrop2]

execute as @s[scores={loopcnt=13320}] run playsound minecraft:custom.airdrop player @a ~ ~ ~ 25 1
execute as @s[scores={loopcnt=13320}] run tellraw @a ["",{"text":"[!] Un "},{"text":"Suministro Aéreo ","color":"aqua","bold":true},{"text":"esta en camino [!]","color":"none","bold":false}]
execute as @s[scores={loopcnt=13320}] run execute at @e[tag=center] run execute at @e[tag=center] run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["posdrop"]}
execute as @s[scores={loopcnt=13320}] run execute at @e[tag=center] run execute at @e[tag=center] run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["posdrop2"]}
execute as @s[scores={loopcnt=13320}] run execute at @e[tag=center] run spreadplayers ~ ~ 50 175 false @e[type=minecraft:armor_stand]
execute as @s[scores={loopcnt=13320}] run execute at @e[tag=posdrop] run tp @e[tag=posdrop] ~ ~100 ~
execute as @s[scores={loopcnt=13320}] run execute at @e[tag=posdrop] run setworldspawn
execute as @s[scores={loopcnt=13320}] run execute at @e[tag=posdrop] run summon minecraft:chicken ~ ~ ~ {Silent:1b,DeathLootTable:"bat",PersistenceRequired:1b,EggLayTime:19980,Tags:["airdrop"],Passengers:[{id:"minecraft:falling_block",BlockState:{Name:"minecraft:jukebox"},Glowing:1b,Time:1,Tags:["airdrop"],Passengers:[{id:"minecraft:armor_stand",Invulnerable:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["airdrop"]}]}],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:199980,ShowParticles:0b},{Id:28b,Amplifier:1b,Duration:25,ShowParticles:0b}]}
execute as @s[scores={loopcnt=13320}] run kill @e[tag=posdrop]
execute as @s[scores={loopcnt=13320}] run kill @e[tag=posdrop2]

execute as @s[scores={loopcnt=14520}] run playsound minecraft:custom.airdrop player @a ~ ~ ~ 25 1
execute as @s[scores={loopcnt=14520}] run tellraw @a ["",{"text":"[!] Un "},{"text":"Suministro Aéreo ","color":"aqua","bold":true},{"text":"esta en camino [!]","color":"none","bold":false}]
execute as @s[scores={loopcnt=14520}] run execute at @e[tag=center] run execute at @e[tag=center] run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["posdrop"]}
execute as @s[scores={loopcnt=14520}] run execute at @e[tag=center] run execute at @e[tag=center] run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["posdrop2"]}
execute as @s[scores={loopcnt=14520}] run execute at @e[tag=center] run spreadplayers ~ ~ 25 100 false @e[type=minecraft:armor_stand]
execute as @s[scores={loopcnt=14520}] run execute at @e[tag=posdrop] run tp @e[tag=posdrop] ~ ~100 ~
execute as @s[scores={loopcnt=14520}] run execute at @e[tag=posdrop] run setworldspawn
execute as @s[scores={loopcnt=14520}] run execute at @e[tag=posdrop] run summon minecraft:chicken ~ ~ ~ {Silent:1b,DeathLootTable:"bat",PersistenceRequired:1b,EggLayTime:19980,Tags:["airdrop"],Passengers:[{id:"minecraft:falling_block",BlockState:{Name:"minecraft:jukebox"},Glowing:1b,Time:1,Tags:["airdrop"],Passengers:[{id:"minecraft:armor_stand",Invulnerable:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["airdrop"]}]}],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:199980,ShowParticles:0b},{Id:28b,Amplifier:1b,Duration:25,ShowParticles:0b}]}
execute as @s[scores={loopcnt=14520}] run kill @e[tag=posdrop]
execute as @s[scores={loopcnt=14520}] run kill @e[tag=posdrop2]

execute as @s[scores={loopcnt=15720}] run playsound minecraft:custom.airdrop player @a ~ ~ ~ 25 1
execute as @s[scores={loopcnt=15720}] run tellraw @a ["",{"text":"[!] Un "},{"text":"Suministro Aéreo ","color":"aqua","bold":true},{"text":"esta en camino [!]","color":"none","bold":false}]
execute as @s[scores={loopcnt=15720}] run execute at @e[tag=center] run execute at @e[tag=center] run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["posdrop"]}
execute as @s[scores={loopcnt=15720}] run execute at @e[tag=center] run execute at @e[tag=center] run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["posdrop2"]}
execute as @s[scores={loopcnt=15720}] run execute at @e[tag=center] run spreadplayers ~ ~ 5 25 false @e[type=minecraft:armor_stand]
execute as @s[scores={loopcnt=15720}] run execute at @e[tag=posdrop] run tp @e[tag=posdrop] ~ ~100 ~
execute as @s[scores={loopcnt=15720}] run execute at @e[tag=posdrop] run setworldspawn
execute as @s[scores={loopcnt=15720}] run execute at @e[tag=posdrop] run summon minecraft:chicken ~ ~ ~ {Silent:1b,DeathLootTable:"bat",PersistenceRequired:1b,EggLayTime:19980,Tags:["airdrop"],Passengers:[{id:"minecraft:falling_block",BlockState:{Name:"minecraft:jukebox"},Glowing:1b,Time:1,Tags:["airdrop"],Passengers:[{id:"minecraft:armor_stand",Invulnerable:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["airdrop"]}]}],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:199980,ShowParticles:0b},{Id:28b,Amplifier:1b,Duration:25,ShowParticles:0b}]}
execute as @s[scores={loopcnt=15720}] run kill @e[tag=posdrop]
execute as @s[scores={loopcnt=15720}] run kill @e[tag=posdrop2]