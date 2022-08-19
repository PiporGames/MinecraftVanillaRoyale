worldborder damage amount 0
effect clear @s
effect give @s minecraft:resistance 99999 255 true
effect give @s minecraft:fire_resistance 99999 255 true
stopsound @a
execute as @a[team=v] at @a[team=v] run playsound minecraft:custom.victory player @s ~ ~ ~ 1000000 1
execute as @a[team=m] at @a[team=m] run playsound minecraft:custom.defeat player @s ~ ~ ~ 1000000 1
scoreboard players set @a auto 3
tp @a @s
title @a times 20 9000 100
execute at @a[team=m] run title @a title ["",{"text":"¡"},{"selector":"@s[team=v]"},{"text":" Ganador!"}]
execute at @a[team=m] run title @a subtitle {"text":"¡Mejor usuerte la proxima vez!","color":"dark_gray"}
execute at @a[team=m] run title @a actionbar ["",{"score":{"name":"@s","objective":"players"},"color":"dark_purple"},{"text":" Eliminaciones / "},{"text":"Espectador","color":"grey"}]
title @s subtitle {"text":"#1","color":"yellow"}
title @s title {"text":"¡¡¡VICTORIA MAGISTRAL!!!","color":"aqua"}
title @s actionbar ["",{"score":{"name":"@s","objective":"players"},"color":"dark_purple"},{"text":" Eliminaciones / "},{"text":"#1","color":"yellow"},{"text":" GANADOR","color":"aqua"}]
summon firework_rocket ~ ~ ~ {LifeTime:15,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Flight:1,Explosions:[{Type:1,Flicker:1,Trail:1,Colors:[I;11743532,3887386,2437522,14602026],FadeColors:[I;4312372,12801229,15435844,15790320]}]}}}}
summon firework_rocket ~7 ~1 ~ {LifeTime:30,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Flight:1,Explosions:[{Type:1,Flicker:1,Trail:1,Colors:[I;11743532,3887386,2437522,14602026],FadeColors:[I;4312372,12801229,15435844,15790320]}]}}}}
summon firework_rocket ~-7 ~1 ~ {LifeTime:30,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Flight:1,Explosions:[{Type:1,Flicker:1,Trail:1,Colors:[I;11743532,3887386,2437522,14602026],FadeColors:[I;4312372,12801229,15435844,15790320]}]}}}}
summon firework_rocket ~ ~1 ~7 {LifeTime:30,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Flight:1,Explosions:[{Type:1,Flicker:1,Trail:1,Colors:[I;11743532,3887386,2437522,14602026],FadeColors:[I;4312372,12801229,15435844,15790320]}]}}}}
summon firework_rocket ~ ~1 ~-7 {LifeTime:30,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Flight:1,Explosions:[{Type:1,Flicker:1,Trail:1,Colors:[I;11743532,3887386,2437522,14602026],FadeColors:[I;4312372,12801229,15435844,15790320]}]}}}}