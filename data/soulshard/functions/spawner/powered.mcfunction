execute unless block ~1 ~ ~ #minecraft:notpower run tag @s remove Powered
execute unless block ~-1 ~ ~ #minecraft:notpower run tag @s remove Powered
execute unless block ~ ~1 ~ #minecraft:notpower run tag @s remove Powered
execute unless block ~ ~-1 ~ #minecraft:notpower run tag @s remove Powered
execute unless block ~ ~ ~1 #minecraft:notpower run tag @s remove Powered
execute unless block ~ ~ ~-1 #minecraft:notpower run tag @s remove Powered

execute if block ~1 ~ ~ #minecraft:redstone_torch[lit=false] run tag @s remove Powered
execute if block ~-1 ~ ~ #minecraft:redstone_torch[lit=false] run tag @s remove Powered
execute if block ~ ~1 ~ #minecraft:redstone_torch[lit=false] run tag @s remove Powered
execute if block ~ ~-1 ~ #minecraft:redstone_torch[lit=false] run tag @s remove Powered
execute if block ~ ~ ~1 #minecraft:redstone_torch[lit=false] run tag @s remove Powered
execute if block ~ ~ ~-1 #minecraft:redstone_torch[lit=false] run tag @s remove Powered

execute if block ~1 ~ ~ #minecraft:powered[powered=false] run tag @s remove Powered
execute if block ~-1 ~ ~ #minecraft:powered[powered=false] run tag @s remove Powered
execute if block ~ ~1 ~ #minecraft:powered[powered=false] run tag @s remove Powered
execute if block ~ ~-1 ~ #minecraft:powered[powered=false] run tag @s remove Powered
execute if block ~ ~ ~1 #minecraft:powered[powered=false] run tag @s remove Powered
execute if block ~ ~ ~-1 #minecraft:powered[powered=false] run tag @s remove Powered

execute if block ~1 ~ ~ #minecraft:power[power=0] run tag @s remove Powered
execute if block ~-1 ~ ~ #minecraft:power[power=0] run tag @s remove Powered
execute if block ~ ~1 ~ #minecraft:power[power=0] run tag @s remove Powered
execute if block ~ ~-1 ~ #minecraft:power[power=0] run tag @s remove Powered
execute if block ~ ~ ~1 #minecraft:power[power=0] run tag @s remove Powered
execute if block ~ ~ ~-1 #minecraft:power[power=0] run tag @s remove Powered

execute if block ~1 ~ ~ minecraft:redstone_block run tag @s add Powered
execute if block ~-1 ~ ~ minecraft:redstone_block run tag @s add Powered
execute if block ~ ~1 ~ minecraft:redstone_block run tag @s add Powered
execute if block ~ ~-1 ~ minecraft:redstone_block run tag @s add Powered
execute if block ~ ~ ~1 minecraft:redstone_block run tag @s add Powered
execute if block ~ ~ ~-1 minecraft:redstone_block run tag @s add Powered

execute if block ~1 ~ ~ #minecraft:redstone_torch[lit=true] run tag @s add Powered
execute if block ~-1 ~ ~ #minecraft:redstone_torch[lit=true] run tag @s add Powered
execute if block ~ ~1 ~ #minecraft:redstone_torch[lit=true] run tag @s add Powered
execute if block ~ ~-1 ~ #minecraft:redstone_torch[lit=true] run tag @s add Powered
execute if block ~ ~ ~1 #minecraft:redstone_torch[lit=true] run tag @s add Powered
execute if block ~ ~ ~-1 #minecraft:redstone_torch[lit=true] run tag @s add Powered

execute if block ~1 ~ ~ #minecraft:powered[powered=true] run tag @s add Powered
execute if block ~-1 ~ ~ #minecraft:powered[powered=true] run tag @s add Powered
execute if block ~ ~1 ~ #minecraft:powered[powered=true] run tag @s add Powered
execute if block ~ ~-1 ~ #minecraft:powered[powered=true] run tag @s add Powered
execute if block ~ ~ ~1 #minecraft:powered[powered=true] run tag @s add Powered
execute if block ~ ~ ~-1 #minecraft:powered[powered=true] run tag @s add Powered

execute if block ~ ~-1 ~ #minecraft:power unless block ~1 ~ ~ #minecraft:power[power=0] run tag @s add Powered
execute if block ~ ~-1 ~ #minecraft:power unless block ~-1 ~ ~ #minecraft:power[power=0] run tag @s add Powered
execute if block ~ ~-1 ~ #minecraft:power unless block ~ ~1 ~ #minecraft:power[power=0] run tag @s add Powered
execute if block ~ ~-1 ~ #minecraft:power unless block ~ ~ ~1 #minecraft:power[power=0] run tag @s add Powered
execute if block ~ ~ ~1 #minecraft:power unless block ~ ~ ~-1 #minecraft:power[power=0] run tag @s add Powered
execute if block ~ ~ ~-1 #minecraft:power unless block ~ ~ ~-1 #minecraft:power[power=0] run tag @s add Powered

execute if entity @s[tag=!Powered] run data merge block ~ ~ ~ {RequiredPlayerRange:16s}
execute if entity @s[tag=Powered] run data merge block ~ ~ ~ {RequiredPlayerRange:0s}
