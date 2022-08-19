scoreboard players add @s battlebus 1
execute if score @r[scores={host_game=1}] battlebus matches 2 run scoreboard players set @a[scores={host_game=1}] battlebus 0
function storm:chat/options