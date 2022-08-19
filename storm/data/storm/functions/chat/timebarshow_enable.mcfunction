scoreboard players add @s timebarShow 1
execute if score @r[scores={host_game=1}] timebarShow matches 2 run scoreboard players set @a[scores={host_game=1}] timebarShow 0
function storm:chat/options