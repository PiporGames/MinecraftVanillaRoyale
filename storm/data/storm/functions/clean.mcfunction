stopsound @a
title @a times 0 0 0
gamemode creative @s
scoreboard objectives remove alive
scoreboard objectives remove lives
scoreboard objectives remove players
scoreboard objectives remove loopcnt
scoreboard objectives remove eventcnt
scoreboard objectives remove auto
scoreboard objectives remove chest
scoreboard objectives remove battlebus
scoreboard objectives remove airdrops
scoreboard objectives remove chestcnt
scoreboard objectives remove chestAllow
scoreboard objectives remove global
scoreboard objectives remove time
scoreboard objectives remove timeType
scoreboard objectives remove tutorialcnt
scoreboard objectives remove tutorial
scoreboard objectives remove host_game
scoreboard objectives remove sidebarShow
scoreboard objectives remove timebarShow
scoreboard objectives remove debug_forcematch
scoreboard objectives remove wpn_sb_level
scoreboard objectives remove wpn_sb_blk_dmg
scoreboard objectives remove killSound
scoreboard objectives remove teamtest
scoreboard objectives remove wpn_rck_level

bossbar remove minecraft:1
kill @e[tag=center]
kill @e[tag=airdrop]
team remove m
team remove v
team remove time
say <Debug> - Limpiado.
time set day
weather clear
clear @a
effect clear @a
worldborder set 29999984 1
playsound minecraft:custom.stormalert player @a ~ ~ ~ 25 1
