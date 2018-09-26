execute at @s store result score @s s_shardsouldummy run data get entity @e[type=minecraft:item,distance=..1,nbt={OnGround:1b,Item:{id:"minecraft:firework_star",tag:{soul:1b}}},limit=1,sort=nearest] Item.tag.mobtype
execute at @s store result score @s s_sharddummy run data get entity @s Item.tag.mobtype
execute if score @s s_shardsouldummy = @s s_sharddummy unless entity @s[type=minecraft:item,nbt={OnGround:1b,Item:{id:"minecraft:emerald",Count:1b,tag:{tier:5b}}}] run function soulshard:give_shard/mob_shard
scoreboard players reset @s s_shardsouldummy
scoreboard players reset @s s_sharddummy
