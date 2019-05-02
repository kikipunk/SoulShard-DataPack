execute run particle minecraft:dragon_breath ~ ~0.5 ~ 0.3 0.3 0.3 0.01 2
data merge entity @s {Age:-32768}
data merge entity @e[type=minecraft:item,distance=..1,nbt={OnGround:1b,Item:{id:"minecraft:firework_star",tag:{soul:1b}}},limit=1] {Age:-32768}

execute store result score @s s_souldummy run data get entity @e[type=minecraft:item,distance=..1,nbt={OnGround:1b,Item:{id:"minecraft:firework_star",tag:{soul:1b}}},limit=1,sort=nearest] Item.Count
scoreboard players remove @s s_souldummy 1
execute store result entity @e[type=minecraft:item,distance=..1,nbt={OnGround:1b,Item:{id:"minecraft:firework_star",tag:{soul:1b}}},limit=1,sort=nearest] Item.Count byte 1 run scoreboard players get @s s_souldummy
scoreboard players reset @s s_souldummy

execute store result score @s s_soulcountdummy run data get entity @s Item.tag.souls
scoreboard players add @s s_soulcountdummy 1
execute store result entity @s Item.tag.souls short 1 run scoreboard players get @s s_soulcountdummy


execute if entity @s[scores={s_soulcountdummy=1..127}] run function soulshard:give_shard/display/1
execute if entity @s[scores={s_soulcountdummy=128..255}] run function soulshard:give_shard/display/2
execute if entity @s[scores={s_soulcountdummy=256..383}] run function soulshard:give_shard/display/3
execute if entity @s[scores={s_soulcountdummy=384..511}] run function soulshard:give_shard/display/4
execute if entity @s[scores={s_soulcountdummy=512..639}] run function soulshard:give_shard/display/5
execute if entity @s[scores={s_soulcountdummy=640..767}] run function soulshard:give_shard/display/6
execute if entity @s[scores={s_soulcountdummy=768..895}] run function soulshard:give_shard/display/7
execute if entity @s[scores={s_soulcountdummy=896..1023}] run function soulshard:give_shard/display/8
execute if entity @s[scores={s_soulcountdummy=1024..1151}] run function soulshard:give_shard/display/9
execute if entity @s[scores={s_soulcountdummy=1152..1279}] run function soulshard:give_shard/display/10
execute if entity @s[scores={s_soulcountdummy=1280..1407}] run function soulshard:give_shard/display/11
execute if entity @s[scores={s_soulcountdummy=1408..1535}] run function soulshard:give_shard/display/12
execute if entity @s[scores={s_soulcountdummy=1536..1663}] run function soulshard:give_shard/display/13
execute if entity @s[scores={s_soulcountdummy=1664..1791}] run function soulshard:give_shard/display/14
execute if entity @s[scores={s_soulcountdummy=1792..1919}] run function soulshard:give_shard/display/15
execute if entity @s[scores={s_soulcountdummy=1920..2047}] run function soulshard:give_shard/display/16



execute if entity @s[scores={s_soulcountdummy=128}] run data merge entity @s {Item:{tag:{tier:1b,spawnerok:1b}}}
execute if entity @s[scores={s_soulcountdummy=128}] run particle minecraft:flame ~ ~0.5 ~ 0.3 0.3 0.3 0.1 200
execute if entity @s[scores={s_soulcountdummy=128}] run playsound minecraft:item.totem.use master @a[distance=..50] ~ ~ ~ 1.0 1.7
execute if entity @s[scores={s_soulcountdummy=128}] if block ~ ~ ~ minecraft:cauldron[level=1] run setblock ~ ~ ~ minecraft:cauldron[level=0]
execute if entity @s[scores={s_soulcountdummy=128}] if block ~ ~ ~ minecraft:cauldron[level=2] run setblock ~ ~ ~ minecraft:cauldron[level=1]
execute if entity @s[scores={s_soulcountdummy=128}] if block ~ ~ ~ minecraft:cauldron[level=3] run setblock ~ ~ ~ minecraft:cauldron[level=2]

execute if entity @s[scores={s_soulcountdummy=256}] run data merge entity @s {Item:{tag:{tier:2b,spawnerok:1b}}}
execute if entity @s[scores={s_soulcountdummy=256}] run particle minecraft:flame ~ ~0.5 ~ 0.3 0.3 0.3 0.1 200
execute if entity @s[scores={s_soulcountdummy=256}] run playsound minecraft:item.totem.use master @a[distance=..50] ~ ~ ~ 1.0 1.7
execute if entity @s[scores={s_soulcountdummy=256}] if block ~ ~ ~ minecraft:cauldron[level=1] run setblock ~ ~ ~ minecraft:cauldron[level=0]
execute if entity @s[scores={s_soulcountdummy=256}] if block ~ ~ ~ minecraft:cauldron[level=2] run setblock ~ ~ ~ minecraft:cauldron[level=1]
execute if entity @s[scores={s_soulcountdummy=256}] if block ~ ~ ~ minecraft:cauldron[level=3] run setblock ~ ~ ~ minecraft:cauldron[level=2]

execute if entity @s[scores={s_soulcountdummy=512}] run data merge entity @s {Item:{tag:{tier:3b,spawnerok:1b}}}
execute if entity @s[scores={s_soulcountdummy=512}] run particle minecraft:flame ~ ~0.5 ~ 0.3 0.3 0.3 0.1 200
execute if entity @s[scores={s_soulcountdummy=512}] run playsound minecraft:item.totem.use master @a[distance=..50] ~ ~ ~ 1.0 1.7
execute if entity @s[scores={s_soulcountdummy=512}] if block ~ ~ ~ minecraft:cauldron[level=1] run setblock ~ ~ ~ minecraft:cauldron[level=0]
execute if entity @s[scores={s_soulcountdummy=512}] if block ~ ~ ~ minecraft:cauldron[level=2] run setblock ~ ~ ~ minecraft:cauldron[level=1]
execute if entity @s[scores={s_soulcountdummy=512}] if block ~ ~ ~ minecraft:cauldron[level=3] run setblock ~ ~ ~ minecraft:cauldron[level=2]

execute if entity @s[scores={s_soulcountdummy=1024}] run data merge entity @s {Item:{tag:{tier:4b,spawnerok:1b}}}
execute if entity @s[scores={s_soulcountdummy=1024}] run particle minecraft:flame ~ ~0.5 ~ 0.3 0.3 0.3 0.1 200
execute if entity @s[scores={s_soulcountdummy=1024}] run playsound minecraft:item.totem.use master @a[distance=..50] ~ ~ ~ 1.0 1.7
execute if entity @s[scores={s_soulcountdummy=1024}] if block ~ ~ ~ minecraft:cauldron[level=1] run setblock ~ ~ ~ minecraft:cauldron[level=0]
execute if entity @s[scores={s_soulcountdummy=1024}] if block ~ ~ ~ minecraft:cauldron[level=2] run setblock ~ ~ ~ minecraft:cauldron[level=1]
execute if entity @s[scores={s_soulcountdummy=1024}] if block ~ ~ ~ minecraft:cauldron[level=3] run setblock ~ ~ ~ minecraft:cauldron[level=2]

execute if entity @s[scores={s_soulcountdummy=2048}] run data merge entity @s {Item:{tag:{tier:5b,spawnerok:1b,display:{Lore:['{"text":"§r§7Tier 5"}','{"text":"§r§7Souls 2048/2048"}']}}}}
execute if entity @s[scores={s_soulcountdummy=2048}] run particle minecraft:lava ~ ~0.5 ~ 0.3 0.3 0.3 0.01 100
execute if entity @s[scores={s_soulcountdummy=2048}] run playsound minecraft:item.trident.thunder master @a[distance=..50] ~ ~ ~ 1.0 1.0
execute if entity @s[scores={s_soulcountdummy=2048}] if block ~ ~ ~ minecraft:cauldron[level=1] run setblock ~ ~ ~ minecraft:cauldron[level=0]
execute if entity @s[scores={s_soulcountdummy=2048}] if block ~ ~ ~ minecraft:cauldron[level=2] run setblock ~ ~ ~ minecraft:cauldron[level=1]
execute if entity @s[scores={s_soulcountdummy=2048}] if block ~ ~ ~ minecraft:cauldron[level=3] run setblock ~ ~ ~ minecraft:cauldron[level=2]

scoreboard players reset @s s_soulcountdummy
