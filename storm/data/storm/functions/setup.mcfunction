scoreboard objectives add chest dummy
scoreboard objectives add airdrops dummy
scoreboard objectives add battlebus dummy
scoreboard objectives add host_game dummy
scoreboard objectives add sidebarShow dummy
scoreboard objectives add timebarShow dummy
scoreboard objectives add debug_forcematch dummy
scoreboard objectives add wpn_sb_level dummy
scoreboard objectives add wpn_sb_blk_dmg dummy
scoreboard objectives add wpn_rck_level dummy
scoreboard players set @s host_game 1
scoreboard players set @s chest 1
scoreboard players set @s airdrops 1
scoreboard players set @s battlebus 1
scoreboard players set @s sidebarShow 1
scoreboard players set @s timebarShow 1
scoreboard players set @s wpn_sb_level 1
scoreboard players set @s wpn_sb_blk_dmg 1
scoreboard players set @s wpn_rck_level 0
gamerule mobGriefing true

#Opciones de Desarollador
#Atención: Estas opciones solo estan disponibles para el ambito de desarollo y no estan pensadas para un juego normal.
#Activa o desactiva las opciones escribiendo 0 (Desactivado) o 1 (Activado)

#Forzar Juego: Fuerza iniciar juego con un solo jugador.
scoreboard players set @s debug_forcematch 0


function storm:start