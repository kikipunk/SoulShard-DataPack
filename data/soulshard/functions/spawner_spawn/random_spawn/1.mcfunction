execute as @e[distance=..10,type=!player,type=!armor_stand,type=!item] run scoreboard players add @e[distance=..10,type=minecraft:armor_stand] s_number 1
execute if score @s s_number <= max s_number positioned ^-1 ^ ^ run function soulshard:spawner_spawn/summon
scoreboard players set @s s_number 0
execute as @e[distance=..10,type=!player,type=!armor_stand,type=!item] run scoreboard players add @e[distance=..10,type=minecraft:armor_stand] s_number 1
execute if score @s s_number <= max s_number positioned ^-1 ^ ^3 run function soulshard:spawner_spawn/summon
scoreboard players set @s s_number 0
execute as @e[distance=..10,type=!player,type=!armor_stand,type=!item] run scoreboard players add @e[distance=..10,type=minecraft:armor_stand] s_number 1
execute if score @s s_number <= max s_number positioned ^3 ^ ^-2 run function soulshard:spawner_spawn/summon
scoreboard players set @s s_number 0
execute as @e[distance=..10,type=!player,type=!armor_stand,type=!item] run scoreboard players add @e[distance=..10,type=minecraft:armor_stand] s_number 1
execute if score @s s_number <= max s_number positioned ^1 ^ ^3 run function soulshard:spawner_spawn/summon
scoreboard players set @s s_number 0
execute as @e[distance=..10,type=!player,type=!armor_stand,type=!item] run scoreboard players add @e[distance=..10,type=minecraft:armor_stand] s_number 1
execute if score @s s_number <= max s_number positioned ^-3 ^ ^1 run function soulshard:spawner_spawn/summon
scoreboard players set @s s_number 0
