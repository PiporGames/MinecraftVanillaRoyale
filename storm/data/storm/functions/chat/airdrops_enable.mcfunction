scoreboard players add @s airdrops 1
execute if score @r[scores={host_game=1}] airdrops matches 2 run scoreboard players set @a[scores={host_game=1}] airdrops 0
function storm:chat/options