execute store result score @s s_sworddummy run data get entity @s Item.tag.souls
scoreboard players add @s s_sworddummy 1
execute store result entity @s Item.tag.souls short 1 run scoreboard players get @s s_sworddummy

execute if entity @s[scores={s_sworddummy=1..127}] run function soulshard:give_sword/display/1
execute if entity @s[scores={s_sworddummy=129..255}] run function soulshard:give_sword/display/2
execute if entity @s[scores={s_sworddummy=256..383}] run function soulshard:give_sword/display/3
execute if entity @s[scores={s_sworddummy=384..511}] run function soulshard:give_sword/display/4
execute if entity @s[scores={s_sworddummy=513..639}] run function soulshard:give_sword/display/5
execute if entity @s[scores={s_sworddummy=640..767}] run function soulshard:give_sword/display/6
execute if entity @s[scores={s_sworddummy=768..895}] run function soulshard:give_sword/display/7
execute if entity @s[scores={s_sworddummy=896..1023}] run function soulshard:give_sword/display/8
execute if entity @s[scores={s_sworddummy=1025..1151}] run function soulshard:give_sword/display/9
execute if entity @s[scores={s_sworddummy=1152..1279}] run function soulshard:give_sword/display/10
execute if entity @s[scores={s_sworddummy=1280..1407}] run function soulshard:give_sword/display/11
execute if entity @s[scores={s_sworddummy=1408..1535}] run function soulshard:give_sword/display/12
execute if entity @s[scores={s_sworddummy=1536..1663}] run function soulshard:give_sword/display/13
execute if entity @s[scores={s_sworddummy=1664..1791}] run function soulshard:give_sword/display/14
execute if entity @s[scores={s_sworddummy=1792..1919}] run function soulshard:give_sword/display/15
execute if entity @s[scores={s_sworddummy=1920..2047}] run function soulshard:give_sword/display/16
execute if entity @s[scores={s_sworddummy=2048..2175}] run function soulshard:give_sword/display/17
execute if entity @s[scores={s_sworddummy=2176..2303}] run function soulshard:give_sword/display/18
execute if entity @s[scores={s_sworddummy=2304..2431}] run function soulshard:give_sword/display/19
execute if entity @s[scores={s_sworddummy=2432..2559}] run function soulshard:give_sword/display/20
execute if entity @s[scores={s_sworddummy=2560..2687}] run function soulshard:give_sword/display/21
execute if entity @s[scores={s_sworddummy=2688..2815}] run function soulshard:give_sword/display/22
execute if entity @s[scores={s_sworddummy=2816..2943}] run function soulshard:give_sword/display/23
execute if entity @s[scores={s_sworddummy=2944..3071}] run function soulshard:give_sword/display/24
execute if entity @s[scores={s_sworddummy=3072..3199}] run function soulshard:give_sword/display/25
execute if entity @s[scores={s_sworddummy=3200..3327}] run function soulshard:give_sword/display/26
execute if entity @s[scores={s_sworddummy=3328..3455}] run function soulshard:give_sword/display/27
execute if entity @s[scores={s_sworddummy=3456..3583}] run function soulshard:give_sword/display/28
execute if entity @s[scores={s_sworddummy=3584..3711}] run function soulshard:give_sword/display/29
execute if entity @s[scores={s_sworddummy=3712..3839}] run function soulshard:give_sword/display/30
execute if entity @s[scores={s_sworddummy=3840..3967}] run function soulshard:give_sword/display/31
execute if entity @s[scores={s_sworddummy=3968..4095}] run function soulshard:give_sword/display/32


execute if entity @s[scores={s_sworddummy=128}] run data merge entity @s {Item:{tag:{Unbreakable:1,tier:2b,display:{Name:"{\"text\":\"§eSoulStealer Sword\"}",Lore:['{"text":"§7SoulStealer II"}','{"text":"§7Souls 128/512"}','{"text":" "}','{"text":"§7When in main hand:"}','{"text":"§2 1.6 Attack Speed"}','{"text":"§2 8 Attack Damage"}']},HideFlags:6,AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Slot:"mainhand",Amount:7,Operation:0,UUIDMost:76770,UUIDLeast:142385}]}}}
execute if entity @s[scores={s_sworddummy=128}] run particle minecraft:flame ~ ~0.5 ~ 0.3 0.3 0.3 0.1 200
execute if entity @s[scores={s_sworddummy=128}] run playsound minecraft:item.totem.use master @a[distance=..50] ~ ~ ~ 1.0 1.7
execute if entity @s[scores={s_sworddummy=128}] if block ~ ~ ~ minecraft:cauldron[level=1] run setblock ~ ~ ~ minecraft:cauldron[level=0]
execute if entity @s[scores={s_sworddummy=128}] if block ~ ~ ~ minecraft:cauldron[level=2] run setblock ~ ~ ~ minecraft:cauldron[level=1]
execute if entity @s[scores={s_sworddummy=128}] if block ~ ~ ~ minecraft:cauldron[level=3] run setblock ~ ~ ~ minecraft:cauldron[level=2]

execute if entity @s[scores={s_sworddummy=512}] run data merge entity @s {Item:{tag:{Unbreakable:1,tier:3b,display:{Name:"{\"text\":\"§eSoulStealer Sword\"}",Lore:['{"text":"§7SoulStealer III"}','{"text":"§7Souls 512/1024"}','{"text":" "}','{"text":"§7When in main hand:"}','{"text":"§2 1.6 Attack Speed"}','{"text":"§2 9 Attack Damage"}']},HideFlags:6,AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Slot:"mainhand",Amount:8,Operation:0,UUIDMost:76770,UUIDLeast:142385}]}}}
execute if entity @s[scores={s_sworddummy=512}] run particle minecraft:flame ~ ~0.5 ~ 0.3 0.3 0.3 0.1 200
execute if entity @s[scores={s_sworddummy=512}] run playsound minecraft:item.totem.use master @a[distance=..50] ~ ~ ~ 1.0 1.7
execute if entity @s[scores={s_sworddummy=512}] if block ~ ~ ~ minecraft:cauldron[level=1] run setblock ~ ~ ~ minecraft:cauldron[level=0]
execute if entity @s[scores={s_sworddummy=512}] if block ~ ~ ~ minecraft:cauldron[level=2] run setblock ~ ~ ~ minecraft:cauldron[level=1]
execute if entity @s[scores={s_sworddummy=512}] if block ~ ~ ~ minecraft:cauldron[level=3] run setblock ~ ~ ~ minecraft:cauldron[level=2]

execute if entity @s[scores={s_sworddummy=1024}] run data merge entity @s {Item:{tag:{Unbreakable:1,tier:4b,display:{Name:"{\"text\":\"§eSoulStealer Sword\"}",Lore:['{"text":"§7SoulStealer IV"}','{"text":"§7Souls 1024/4096"}','{"text":" "}','{"text":"§7When in main hand:"}','{"text":"§2 1.6 Attack Speed"}','{"text":"§2 10 Attack Damage"}']},HideFlags:6,AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Slot:"mainhand",Amount:9,Operation:0,UUIDMost:76770,UUIDLeast:142385}]}}}
execute if entity @s[scores={s_sworddummy=1024}] run particle minecraft:flame ~ ~0.5 ~ 0.3 0.3 0.3 0.1 200
execute if entity @s[scores={s_sworddummy=1024}] run playsound minecraft:item.totem.use master @a[distance=..50] ~ ~ ~ 1.0 1.7
execute if entity @s[scores={s_sworddummy=1024}] if block ~ ~ ~ minecraft:cauldron[level=1] run setblock ~ ~ ~ minecraft:cauldron[level=0]
execute if entity @s[scores={s_sworddummy=1024}] if block ~ ~ ~ minecraft:cauldron[level=2] run setblock ~ ~ ~ minecraft:cauldron[level=1]
execute if entity @s[scores={s_sworddummy=1024}] if block ~ ~ ~ minecraft:cauldron[level=3] run setblock ~ ~ ~ minecraft:cauldron[level=2]

execute if entity @s[scores={s_sworddummy=4096}] run data merge entity @s {Item:{tag:{notmodified:0b,Unbreakable:1,tier:5b,display:{Name:"{\"text\":\"§eSoulStealer Sword\"}",Lore:['{"text":"§7SoulStealer V"}','{"text":"§7Souls 4096/4096"}','{"text":" "}','{"text":"§7When in main hand:"}','{"text":"§2 1.6 Attack Speed"}','{"text":"§2 15 Attack Damage"}']},HideFlags:6,AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Slot:"mainhand",Amount:14,Operation:0,UUIDMost:76770,UUIDLeast:142385}]}}}
execute if entity @s[scores={s_sworddummy=4096}] run particle minecraft:lava ~ ~0.5 ~ 0.3 0.3 0.3 0.01 100
execute if entity @s[scores={s_sworddummy=4096}] run playsound minecraft:item.trident.thunder master @a[distance=..50] ~ ~ ~ 1.0 1.0
execute if entity @s[scores={s_sworddummy=4096}] if block ~ ~ ~ minecraft:cauldron[level=1] run setblock ~ ~ ~ minecraft:cauldron[level=0]
execute if entity @s[scores={s_sworddummy=4096}] if block ~ ~ ~ minecraft:cauldron[level=2] run setblock ~ ~ ~ minecraft:cauldron[level=1]
execute if entity @s[scores={s_sworddummy=4096}] if block ~ ~ ~ minecraft:cauldron[level=3] run setblock ~ ~ ~ minecraft:cauldron[level=2]
scoreboard players reset @s s_sworddummy
