#say tier3
execute as @e[type=minecraft:armor_stand,tag=MobSpawner,tag=!Powered,scores={s_spawnertier=3}] at @s if entity @a[distance=..25] run function soulshard:spawner_spawn/tier_spawn
