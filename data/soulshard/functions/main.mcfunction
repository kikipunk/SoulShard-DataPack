#### Main fonction execute every tick ####
execute if score tick100 s_time >= tier5 s_time run function soulshard:spawner_spawn/tier5
execute if score tick200 s_time >= tier4 s_time run function soulshard:spawner_spawn/tier4
execute if score tick300 s_time >= tier3 s_time run function soulshard:spawner_spawn/tier3
execute if score tick400 s_time >= tier2 s_time run function soulshard:spawner_spawn/tier2
execute if score tick500 s_time >= tier1 s_time run function soulshard:spawner_spawn/tier1

execute if score tick100 s_time >= tier5 s_time run scoreboard players set tick100 s_time 0
execute if score tick200 s_time >= tier4 s_time run scoreboard players set tick200 s_time 0
execute if score tick300 s_time >= tier3 s_time run scoreboard players set tick300 s_time 0
execute if score tick400 s_time >= tier2 s_time run scoreboard players set tick400 s_time 0
execute if score tick500 s_time >= tier1 s_time run scoreboard players set tick500 s_time 0

scoreboard players add tick100 s_time 1
scoreboard players add tick200 s_time 1
scoreboard players add tick300 s_time 1
scoreboard players add tick400 s_time 1
scoreboard players add tick500 s_time 1

give @a[scores={s_broken_spawner=1..}] minecraft:spawner{display:{Name:"{\"text\":\"§r§bEmpty Spawner\"}",Lore:['{"text":"Drop a shard on the spawner"}']}} 1
execute at @a[scores={s_broken_spawner=1..}] run kill @e[type=minecraft:experience_orb,distance=..5]
scoreboard players reset @a[scores={s_broken_spawner=1..}] s_broken_spawner

execute as @e[type=minecraft:armor_stand,tag=Spawner,tag=!MobSpawner] at @s unless block ~ ~ ~ minecraft:spawner run kill @s
execute as @e[type=minecraft:armor_stand,tag=MobSpawner] at @s unless block ~ ~ ~ minecraft:spawner run function soulshard:spawner/kill

execute as @e[type=minecraft:item,nbt={OnGround:1b,Item:{id:"minecraft:emerald"}}] at @s if block ~ ~ ~ minecraft:cauldron run function soulshard:give_shard/check_shard
execute as @e[type=minecraft:item,nbt={OnGround:1b,Item:{id:"minecraft:golden_sword"}}] at @s if block ~ ~ ~ minecraft:cauldron run function soulshard:give_sword/check_sword

execute as @e[type=minecraft:armor_stand,tag=Spawner,tag=!MobSpawner] at @s if entity @e[limit=1,type=minecraft:item,distance=..2,tag=!exit_spawner,nbt={Item:{id:"minecraft:emerald",Count:1b,tag:{mobshard:1b,spawnerok:1b}}}] run function soulshard:spawner/store

execute as @e[type=minecraft:armor_stand,tag=MobSpawner,tag=redstone] at @s run function soulshard:spawner/powered
execute as @e[type=minecraft:armor_stand,tag=MobSpawner,tag=redstone] at @s if entity @a[distance=..10] run particle minecraft:dust 1 0 0 0.75 ~ ~0.5 ~ 0.3 0.3 0.3 1 2 force
execute as @e[type=minecraft:armor_stand,tag=MobSpawner,tag=!redstone] at @s if entity @e[limit=1,tag=!exit_spawner,type=minecraft:item,distance=..2,nbt={Item:{id:"minecraft:redstone",Count:1b}}] if entity @p[advancements={soulshard:soulshard/spawner_redstone=false}] run advancement grant @p only soulshard:soulshard/spawner_redstone
execute as @e[type=minecraft:armor_stand,tag=MobSpawner,tag=!redstone] at @s if entity @e[limit=1,tag=!exit_spawner,type=minecraft:item,distance=..2,nbt={Item:{id:"minecraft:redstone",Count:1b}}] run function soulshard:spawner/store_redstone

execute as @a[scores={s_join=1..}] run function soulshard:join
scoreboard players reset @a[scores={s_join=1..}] s_join
