scoreboard players add @s chest 1
execute if score @r[scores={host_game=1}] chest matches 2 run scoreboard players set @a[scores={host_game=1}] chest 0
function storm:chat/options