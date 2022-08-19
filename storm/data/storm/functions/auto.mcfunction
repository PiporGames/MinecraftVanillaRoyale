scoreboard objectives add host_game dummy
scoreboard objectives add auto dummy
scoreboard objectives add chest dummy
scoreboard objectives add battlebus dummy
scoreboard objectives add airdrops dummy
scoreboard objectives add loopcnt dummy
scoreboard objectives add chestcnt dummy
scoreboard objectives add chestAllow dummy
scoreboard objectives add global dummy
scoreboard objectives add timeType dummy
scoreboard objectives add tutorialcnt dummy
scoreboard players set @s host_game 1
scoreboard objectives add players playerKillCount "< VANILLA ROYALE >"
scoreboard objectives setdisplay list players
scoreboard players set @s players 0
scoreboard objectives add time dummy "< VANILLA ROYALE >"
scoreboard objectives setdisplay sidebar time
scoreboard players set Tiempo time 0
scoreboard objectives setdisplay list players
scoreboard objectives add host_game dummy
scoreboard objectives add auto dummy
scoreboard objectives add chest dummy
scoreboard objectives add battlebus dummy
scoreboard objectives add airdrops dummy
scoreboard objectives add loopcnt dummy
scoreboard objectives add chestcnt dummy
scoreboard objectives add chestAllow dummy
scoreboard objectives add global dummy
scoreboard objectives add timeType dummy
scoreboard objectives add sidebarShow dummy
scoreboard objectives add timebarShow dummy
scoreboard objectives add lives deathCount
scoreboard objectives add killSound playerKillCount
scoreboard objectives add alive dummy
scoreboard players set @s host_game 1
scoreboard players set @a killSound 0
scoreboard objectives add players playerKillCount "< VANILLA ROYALE >"
scoreboard objectives setdisplay list players
scoreboard players set @a players 0
scoreboard objectives add time dummy "< VANILLA ROYALE >"
scoreboard players set Tiempo time 0
scoreboard players set Etapa time 0
scoreboard objectives setdisplay list players
tellraw @a ["",{"text":"["},{"text":"Minecraft","color":"gray"},{"text":": "},{"text":"Vanilla","color":"yellow"},{"text":" Royale","color":"gold"},{"text":"]\nVersión: 1.0\nIdioma: Español\n\n\n[Programado por "},{"text":"PiporGames","color":"aqua"},{"text":"]"}]

worldborder center ~ ~
summon minecraft:bat ~ ~ ~ {Silent:1b,Invulnerable:1b,CustomNameVisible:0b,PersistenceRequired:1b,NoAI:1b,Health:999f,Tags:["center"],CustomName:"{\"text\":\"center\"}",ActiveEffects:[{Id:14b,Amplifier:1b,Duration:199980,ShowParticles:0b}]}
forceload remove all
forceload add ~ ~

scoreboard players add @a[scores={host_game=1}] auto 0






#Modo Automatico: Incia el Battle Royale y ajusta todos los eventos (tormenta, cofres, suministros aereos y sistemas)
#¡IMPORTANTE NO DESACTIVAR! (Solo para desarrollador)
scoreboard players add @a auto 1

#Generar Cofres: Genera cofres con botin por todo el mapa.
scoreboard players add @a chest 1

#Suministros Aereos (AirDrop): Genera suministros aereos aleatoriamente durante el juego.
scoreboard players add @a airdrops 1

#Inicio aereo: Al iniciar la partida, apareces en el cielo y te puedes mover libremente mientras desciendes.
scoreboard players add @a battlebus 1

#Mostrar en Tabla lateral: Muestra información de la partida en la barra lateral de la pantalla. Esta información puede ser: -Jugadores y eliminaciónes(1) -Tiempo(2) -Nada(0)
scoreboard players add @a sidebarShow 2

#Barra de Tiempo: Muestra el Tiempo de las fases actuales en una barra de progreso en la parte superior de la pantalla.
scoreboard players add @a timebarShow 1




execute if score @r[scores={host_game=1}] sidebarShow matches 0 run scoreboard objectives setdisplay sidebar
execute if score @r[scores={host_game=1}] sidebarShow matches 1 run scoreboard objectives setdisplay sidebar players
execute if score @r[scores={host_game=1}] sidebarShow matches 2 run scoreboard objectives setdisplay sidebar times