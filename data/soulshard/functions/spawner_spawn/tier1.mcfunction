#say tier1
execute as @e[type=minecraft:armor_stand,tag=MobSpawner,tag=!Powered,scores={s_spawnertier=1}] at @s if entity @a[distance=..16] run function soulshard:spawner_spawn/tier_spawn
