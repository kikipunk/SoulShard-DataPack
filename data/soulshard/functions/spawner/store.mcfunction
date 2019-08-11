execute store result score @s s_spawnersouls run data get entity @e[limit=1,type=minecraft:item,distance=..2,nbt={Item:{id:"minecraft:emerald",Count:1b,tag:{mobshard:1b,spawnerok:1b}}}] Item.tag.souls
execute store result score @s s_spawnertype run data get entity @e[limit=1,type=minecraft:item,distance=..2,nbt={Item:{id:"minecraft:emerald",Count:1b,tag:{mobshard:1b,spawnerok:1b}}}] Item.tag.mobtype
execute store result score @s s_spawnertier run data get entity @e[limit=1,type=minecraft:item,distance=..2,nbt={Item:{id:"minecraft:emerald",Count:1b,tag:{mobshard:1b,spawnerok:1b}}}] Item.tag.tier
kill @e[limit=1,type=minecraft:item,distance=..2,nbt={Item:{id:"minecraft:emerald",Count:1b,tag:{mobshard:1b,spawnerok:1b}}}]
data merge entity @s {Tags:["MobSpawner","Spawner"]}
data merge block ~ ~ ~ {powered:0b,RequiredPlayerRange:16s}
scoreboard players set @s s_number 0


execute if entity @s[scores={s_spawnertype=1}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:bat"}}
execute if entity @s[scores={s_spawnertype=2}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:blaze"}}
execute if entity @s[scores={s_spawnertype=3}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:cave_spider"}}
execute if entity @s[scores={s_spawnertype=4}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:chicken"}}
execute if entity @s[scores={s_spawnertype=5}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:cod"}}
execute if entity @s[scores={s_spawnertype=6}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:cow"}}
execute if entity @s[scores={s_spawnertype=7}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:creeper"}}
execute if entity @s[scores={s_spawnertype=8}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:dolphin"}}
execute if entity @s[scores={s_spawnertype=9}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:donkey"}}
execute if entity @s[scores={s_spawnertype=10}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:drowned"}}
execute if entity @s[scores={s_spawnertype=11}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:elder_guardian"}}
execute if entity @s[scores={s_spawnertype=12}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:ender_dragon"}}
execute if entity @s[scores={s_spawnertype=12}] if entity @p[advancements={soulshard:soulshard/spawner_ender_dragon=false}] run advancement grant @p only soulshard:soulshard/spawner_ender_dragon
execute if entity @s[scores={s_spawnertype=13}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:enderman"}}
execute if entity @s[scores={s_spawnertype=14}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:endermite"}}
execute if entity @s[scores={s_spawnertype=15}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:evoker"}}
execute if entity @s[scores={s_spawnertype=16}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:ghast"}}
execute if entity @s[scores={s_spawnertype=17}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:giant"}}
execute if entity @s[scores={s_spawnertype=18}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:guardian"}}
execute if entity @s[scores={s_spawnertype=19}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:horse"}}
execute if entity @s[scores={s_spawnertype=20}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:husk"}}
execute if entity @s[scores={s_spawnertype=21}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:illusioner"}}
execute if entity @s[scores={s_spawnertype=22}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:iron_golem"}}
execute if entity @s[scores={s_spawnertype=23}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:llama"}}
execute if entity @s[scores={s_spawnertype=24}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:magma_cube"}}
execute if entity @s[scores={s_spawnertype=25}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:mooshroom",Type:"red"}}
execute if entity @s[scores={s_spawnertype=250}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:mooshroom",Type:"brown"}}
execute if entity @s[scores={s_spawnertype=26}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:mule"}}
execute if entity @s[scores={s_spawnertype=27}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:ocelot"}}
execute if entity @s[scores={s_spawnertype=28}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:parrot"}}
execute if entity @s[scores={s_spawnertype=29}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:phantom"}}
execute if entity @s[scores={s_spawnertype=30}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:pig"}}
execute if entity @s[scores={s_spawnertype=31}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:polar_bear"}}
execute if entity @s[scores={s_spawnertype=32}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:pufferfish"}}
execute if entity @s[scores={s_spawnertype=33}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:rabbit"}}
execute if entity @s[scores={s_spawnertype=34}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:salmon"}}
execute if entity @s[scores={s_spawnertype=35}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:sheep"}}
execute if entity @s[scores={s_spawnertype=36}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:shulker"}}
execute if entity @s[scores={s_spawnertype=37}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:silverfish"}}
execute if entity @s[scores={s_spawnertype=38}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:skeleton"}}
execute if entity @s[scores={s_spawnertype=39}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:skeleton_horse"}}
execute if entity @s[scores={s_spawnertype=40}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:slime"}}
execute if entity @s[scores={s_spawnertype=41}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:snow_golem"}}
execute if entity @s[scores={s_spawnertype=42}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:spider"}}
execute if entity @s[scores={s_spawnertype=43}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:squid"}}
execute if entity @s[scores={s_spawnertype=44}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:stray"}}
execute if entity @s[scores={s_spawnertype=45}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:tropical_fish"}}
execute if entity @s[scores={s_spawnertype=46}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:turtle"}}
execute if entity @s[scores={s_spawnertype=47}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:vex"}}
execute if entity @s[scores={s_spawnertype=48}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:villager"}}
execute if entity @s[scores={s_spawnertype=49}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:vindicator"}}
execute if entity @s[scores={s_spawnertype=50}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:witch"}}
execute if entity @s[scores={s_spawnertype=51}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:wither"}}
execute if entity @s[scores={s_spawnertype=52}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:wither_skeleton"}}
execute if entity @s[scores={s_spawnertype=53}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:wolf"}}
execute if entity @s[scores={s_spawnertype=54}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:zombie"}}
execute if entity @s[scores={s_spawnertype=55}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:zombie_horse"}}
execute if entity @s[scores={s_spawnertype=56}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:zombie_pigman"}}
execute if entity @s[scores={s_spawnertype=57}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:zombie_villager"}}
execute if entity @s[scores={s_spawnertype=58}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:cat"}}
execute if entity @s[scores={s_spawnertype=59}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:trader_llama"}}
execute if entity @s[scores={s_spawnertype=60}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:fox"}}
execute if entity @s[scores={s_spawnertype=61}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:panda"}}
execute if entity @s[scores={s_spawnertype=62}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:ravager"}}
execute if entity @s[scores={s_spawnertype=63}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:pillager"}}
execute if entity @s[scores={s_spawnertype=64}] run data merge block ~ ~ ~ {SpawnData:{id:"minecraft:wandering_trader"}}