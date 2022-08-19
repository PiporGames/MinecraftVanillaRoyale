scoreboard players add @a[scores={host_game=1}] wpn_sb_level 1
execute if score @r[scores={host_game=1}] wpn_sb_level matches 5.. run scoreboard players set @a[scores={host_game=1}] wpn_sb_level 0
function storm:chat/options