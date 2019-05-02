summon minecraft:item ~ ~ ~ {Tags:["exit_spawner"],Item:{id:"minecraft:emerald",Count:1b,tag:{souls:0s,tier:0b,shard:1b,mobshard:1b,mobtype:0s,display:{Name:"{\"text\":\"§r§aUnknown Shard\"}",Lore:['{"text":"§r§7Tier 0"}','{"text":"§r§7Souls 0/128"}']},HideFlags:63,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}
execute store result entity @e[limit=1,type=minecraft:item,distance=..1,tag=exit_spawner,nbt={Item:{id:"minecraft:emerald",Count:1b,tag:{mobshard:1b}}}] Item.tag.souls short 1 run scoreboard players get @s s_spawnersouls
execute store result entity @e[limit=1,type=minecraft:item,distance=..1,tag=exit_spawner,nbt={Item:{id:"minecraft:emerald",Count:1b,tag:{mobshard:1b}}}] Item.tag.mobtype short 1 run scoreboard players get @s s_spawnertype
execute store result entity @e[limit=1,type=minecraft:item,distance=..1,tag=exit_spawner,nbt={Item:{id:"minecraft:emerald",Count:1b,tag:{mobshard:1b}}}] Item.tag.tier byte 1 run scoreboard players get @s s_spawnertier
execute store result score @e[limit=1,type=minecraft:item,distance=..1,tag=exit_spawner,nbt={Item:{id:"minecraft:emerald",Count:1b,tag:{mobshard:1b}}}] s_soulcountdummy run data get entity @e[limit=1,type=minecraft:item,distance=..1,tag=exit_spawner,nbt={Item:{id:"minecraft:emerald",Count:1b,tag:{mobshard:1b}}}] Item.tag.souls
execute store result score @e[limit=1,type=minecraft:item,distance=..1,tag=exit_spawner,nbt={Item:{id:"minecraft:emerald",Count:1b,tag:{mobshard:1b}}}] s_shardsouldummy run data get entity @e[limit=1,type=minecraft:item,distance=..1,tag=exit_spawner,nbt={Item:{id:"minecraft:emerald",Count:1b,tag:{mobshard:1b}}}] Item.tag.mobtype

execute as @e[limit=1,type=minecraft:item,distance=..1,tag=exit_spawner,nbt={Item:{id:"minecraft:emerald",Count:1b,tag:{mobshard:1b}}}] run function soulshard:spawner/killbis


scoreboard players reset @s s_spawnersouls
scoreboard players reset @s s_spawnertype
scoreboard players reset @s s_spawnertier
scoreboard players reset @e[limit=1,type=minecraft:item,distance=..1,tag=exit_spawner,nbt={Item:{id:"minecraft:emerald",Count:1b,tag:{mobshard:1b}}}] s_soulcountdummy
scoreboard players reset @e[limit=1,type=minecraft:item,distance=..1,tag=exit_spawner,nbt={Item:{id:"minecraft:emerald",Count:1b,tag:{mobshard:1b}}}] s_shardsouldummy

execute if entity @s[tag=redstone] run summon minecraft:item ~ ~ ~ {Tags:["exit_spawner"],Item:{id:"minecraft:redstone",Count:1b}}

kill @s
