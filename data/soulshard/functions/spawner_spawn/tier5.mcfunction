#say tier5
execute as @e[type=minecraft:armor_stand,tag=MobSpawner,tag=!Powered,scores={s_spawnertier=5}] at @s if entity @a[distance=..50] run function soulshard:spawner_spawn/tier_spawn
