scoreboard players add @a[scores={host_game=1}] wpn_sb_blk_dmg 1
execute if score @r[scores={host_game=1}] wpn_sb_blk_dmg matches 2.. run scoreboard players set @a[scores={host_game=1}] wpn_sb_blk_dmg 0
execute if score @r[scores={host_game=1}] wpn_sb_blk_dmg matches 0 run gamerule mobGriefing false
execute if score @r[scores={host_game=1}] wpn_sb_blk_dmg matches 1 run gamerule mobGriefing true
function storm:chat/options