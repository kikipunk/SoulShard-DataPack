summon minecraft:tropical_fish ~ -1 ~
execute store result score @s s_spawnerrandom at @s positioned ~ -1 ~ run data get entity @e[type=minecraft:tropical_fish,limit=1,sort=random,distance=..5] Variant 1
scoreboard players operation @s s_spawnerrandom %= 10 s_spawnerrandom
execute at @s positioned ~ -1 ~ run kill @e[type=minecraft:tropical_fish,distance=..5]

execute if entity @s[scores={s_spawnerrandom=0}] run function soulshard:spawner_spawn/random_spawn/0
execute if entity @s[scores={s_spawnerrandom=1}] run function soulshard:spawner_spawn/random_spawn/1
execute if entity @s[scores={s_spawnerrandom=2}] run function soulshard:spawner_spawn/random_spawn/2
execute if entity @s[scores={s_spawnerrandom=3}] run function soulshard:spawner_spawn/random_spawn/3
execute if entity @s[scores={s_spawnerrandom=4}] run function soulshard:spawner_spawn/random_spawn/4
execute if entity @s[scores={s_spawnerrandom=5}] run function soulshard:spawner_spawn/random_spawn/5
execute if entity @s[scores={s_spawnerrandom=6}] run function soulshard:spawner_spawn/random_spawn/6
execute if entity @s[scores={s_spawnerrandom=7}] run function soulshard:spawner_spawn/random_spawn/7
execute if entity @s[scores={s_spawnerrandom=8}] run function soulshard:spawner_spawn/random_spawn/8
execute if entity @s[scores={s_spawnerrandom=9}] run function soulshard:spawner_spawn/random_spawn/9

tp @s ~ ~ ~ ~130 ~
