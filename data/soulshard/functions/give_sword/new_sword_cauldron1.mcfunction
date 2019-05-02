execute at @s store result score @s s_sworddummy run data get entity @e[type=minecraft:item,distance=..1,nbt={OnGround:1b,Item:{id:"minecraft:emerald",tag:{mobtype:0s,shard:1b,}}},limit=1,sort=nearest] Item.Count
scoreboard players remove @s s_sworddummy 1
execute at @s store result entity @e[type=minecraft:item,distance=..1,nbt={OnGround:1b,Item:{id:"minecraft:emerald",tag:{mobtype:0s,shard:1b}}},limit=1,sort=nearest] Item.Count byte 1 run scoreboard players get @s s_sworddummy
scoreboard players reset @s s_sworddummy

execute run particle minecraft:dragon_breath ~ ~0.5 ~ 0.3 0.3 0.3 0.01 100
execute run setblock ~ ~ ~ minecraft:cauldron[level=0]
execute run playsound minecraft:block.beacon.power_select master @a[distance=..50] ~ ~ ~ 1.0 1.7
data merge entity @s {Item:{tag:{Unbreakable:1,tier:1b,souls:0s,soulstealer:1b,display:{Name:"{\"text\":\"§eSoulStealer Sword\"}",Lore:['{"text":"§7SoulStealer I"}','{"text":"§7Souls 0/128"}','{"text":" "}','{"text":"§7When in main hand:"}','{"text":"§2 1.6 Attack Speed"}','{"text":"§2 7 Attack Damage"}']},Enchantments:[{id:"minecraft:unbreaking",lvl:10}],HideFlags:6,AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Slot:"mainhand",Amount:6,Operation:0,UUIDMost:76770,UUIDLeast:142385}]}}}
