#gestion -1 pour les souls
execute at @s store result score @s s_souldummy run data get entity @e[type=minecraft:item,distance=..1,nbt={OnGround:1b,Item:{id:"minecraft:firework_star",tag:{soul:1b}}},limit=1,sort=nearest] Item.Count
scoreboard players remove @s s_souldummy 1
execute at @s store result entity @e[type=minecraft:item,distance=..1,nbt={OnGround:1b,Item:{id:"minecraft:firework_star",tag:{soul:1b}}},limit=1,sort=nearest] Item.Count byte 1 run scoreboard players get @s s_souldummy
scoreboard players reset @s s_souldummy

#gestion +1 soul pour les sword
execute if entity @e[type=minecraft:item,nbt={OnGround:1b,Item:{id:"minecraft:golden_sword",Count:1b,tag:{soulstealer:1b}}}] run function soulshard:give_sword/old_sword

execute run particle minecraft:dragon_breath ~ ~0.5 ~ 0.3 0.3 0.3 0.01 2
data merge entity @s {Age:-32768}
data merge entity @e[type=minecraft:item,distance=..1,nbt={OnGround:1b,Item:{id:"minecraft:firework_star",tag:{soul:1b}}},limit=1] {Age:-32768}
