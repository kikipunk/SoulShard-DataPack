execute at @s store result score @s s_sharddummy run data get entity @s Item.Count
scoreboard players remove @s s_sharddummy 1
execute at @s store result entity @s Item.Count byte 1 run scoreboard players get @s s_sharddummy
scoreboard players reset @s s_sharddummy

execute run particle minecraft:dragon_breath ~ ~0.5 ~ 0.3 0.3 0.3 0.01 100
execute run setblock ~ ~ ~ minecraft:cauldron[level=2]
execute run playsound minecraft:block.beacon.power_select master @a[distance=..50] ~ ~ ~ 1.0 1.7
execute run summon minecraft:item ~ ~0.5 ~ {Motion:[0.0,0.5,0.0],Item:{id:"minecraft:emerald",Count:1b,tag:{tier:0b,shard:1b,mobshard:0b,mobtype:0s,display:{Lore:['{"text":"§r§7Drop this shard into an altar"}','{"text":"§r§7with creature souls"}'],Name:"{\"text\":\"§r§bEmpty Shard\"}"}}}}
