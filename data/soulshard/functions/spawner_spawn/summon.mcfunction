execute if entity @s[scores={s_spawnertype=1}] run summon minecraft:bat ~ ~ ~
execute if entity @s[scores={s_spawnertype=2}] run summon minecraft:blaze ~ ~ ~
execute if entity @s[scores={s_spawnertype=3}] run summon minecraft:cave_spider ~ ~ ~
execute if entity @s[scores={s_spawnertype=4}] run summon minecraft:chicken ~ ~ ~
execute if entity @s[scores={s_spawnertype=5}] run summon minecraft:cod ~ ~ ~
execute if entity @s[scores={s_spawnertype=6}] run summon minecraft:cow ~ ~ ~
execute if entity @s[scores={s_spawnertype=7}] run summon minecraft:creeper ~ ~ ~
execute if entity @s[scores={s_spawnertype=8}] run summon minecraft:dolphin ~ ~ ~
execute if entity @s[scores={s_spawnertype=9}] run summon minecraft:donkey ~ ~ ~
execute if entity @s[scores={s_spawnertype=10}] run summon minecraft:drowned ~ ~ ~
execute if entity @s[scores={s_spawnertype=11}] run summon minecraft:elder_guardian ~ ~ ~
execute if entity @s[scores={s_spawnertype=12}] run summon minecraft:ender_dragon ~ ~ ~ {DragonPhase:0}
execute if entity @s[scores={s_spawnertype=13}] run summon minecraft:enderman ~ ~ ~
execute if entity @s[scores={s_spawnertype=14}] run summon minecraft:endermite ~ ~ ~
execute if entity @s[scores={s_spawnertype=15}] run summon minecraft:evoker ~ ~ ~
execute if entity @s[scores={s_spawnertype=16}] run summon minecraft:ghast ~ ~ ~
execute if entity @s[scores={s_spawnertype=17}] run summon minecraft:giant ~ ~ ~
execute if entity @s[scores={s_spawnertype=18}] run summon minecraft:guardian ~ ~ ~
execute if entity @s[scores={s_spawnertype=19}] run summon minecraft:horse ~ ~ ~
execute if entity @s[scores={s_spawnertype=20}] run summon minecraft:husk ~ ~ ~
execute if entity @s[scores={s_spawnertype=21}] run summon minecraft:illusioner ~ ~ ~
execute if entity @s[scores={s_spawnertype=22}] run summon minecraft:iron_golem ~ ~ ~
execute if entity @s[scores={s_spawnertype=23}] run summon minecraft:llama ~ ~ ~
execute if entity @s[scores={s_spawnertype=24}] run summon minecraft:magma_cube ~ ~ ~
execute if entity @s[scores={s_spawnertype=25}] run summon minecraft:mooshroom ~ ~ ~ {Type:"red"}
execute if entity @s[scores={s_spawnertype=250}] run summon minecraft:mooshroom ~ ~ ~ {Type:"brown"}
execute if entity @s[scores={s_spawnertype=26}] run summon minecraft:mule ~ ~ ~
execute if entity @s[scores={s_spawnertype=27}] run summon minecraft:ocelot ~ ~ ~
execute if entity @s[scores={s_spawnertype=28}] run summon minecraft:parrot ~ ~ ~
execute if entity @s[scores={s_spawnertype=29}] run summon minecraft:phantom ~ ~ ~
execute if entity @s[scores={s_spawnertype=30}] run summon minecraft:pig ~ ~ ~
execute if entity @s[scores={s_spawnertype=31}] run summon minecraft:polar_bear ~ ~ ~
execute if entity @s[scores={s_spawnertype=32}] run summon minecraft:pufferfish ~ ~ ~
execute if entity @s[scores={s_spawnertype=33}] run summon minecraft:rabbit ~ ~ ~
execute if entity @s[scores={s_spawnertype=34}] run summon minecraft:salmon ~ ~ ~
execute if entity @s[scores={s_spawnertype=35}] run summon minecraft:sheep ~ ~ ~
execute if entity @s[scores={s_spawnertype=36}] run summon minecraft:shulker ~ ~ ~
execute if entity @s[scores={s_spawnertype=37}] run summon minecraft:silverfish ~ ~ ~
execute if entity @s[scores={s_spawnertype=38}] run summon minecraft:skeleton ~ ~ ~
execute if entity @s[scores={s_spawnertype=39}] run summon minecraft:skeleton_horse ~ ~ ~
execute if entity @s[scores={s_spawnertype=40}] run summon minecraft:slime ~ ~ ~
execute if entity @s[scores={s_spawnertype=41}] run summon minecraft:snow_golem ~ ~ ~
execute if entity @s[scores={s_spawnertype=42}] run summon minecraft:spider ~ ~ ~
execute if entity @s[scores={s_spawnertype=43}] run summon minecraft:squid ~ ~ ~
execute if entity @s[scores={s_spawnertype=44}] run summon minecraft:stray ~ ~ ~
execute if entity @s[scores={s_spawnertype=45}] run summon minecraft:tropical_fish ~ ~ ~
execute if entity @s[scores={s_spawnertype=46}] run summon minecraft:turtle ~ ~ ~
execute if entity @s[scores={s_spawnertype=47}] run summon minecraft:vex ~ ~ ~
execute if entity @s[scores={s_spawnertype=48}] run summon minecraft:villager ~ ~ ~
execute if entity @s[scores={s_spawnertype=49}] run summon minecraft:vindicator ~ ~ ~
execute if entity @s[scores={s_spawnertype=50}] run summon minecraft:witch ~ ~ ~
execute if entity @s[scores={s_spawnertype=51}] run summon minecraft:wither ~ ~ ~
execute if entity @s[scores={s_spawnertype=52}] run summon minecraft:wither_skeleton ~ ~ ~
execute if entity @s[scores={s_spawnertype=53}] run summon minecraft:wolf ~ ~ ~
execute if entity @s[scores={s_spawnertype=54}] run summon minecraft:zombie ~ ~ ~
execute if entity @s[scores={s_spawnertype=55}] run summon minecraft:zombie_horse ~ ~ ~
execute if entity @s[scores={s_spawnertype=56}] run summon minecraft:zombie_pigman ~ ~ ~
execute if entity @s[scores={s_spawnertype=57}] run summon minecraft:zombie_villager ~ ~ ~
execute if entity @s[scores={s_spawnertype=58}] run summon minecraft:cat ~ ~ ~
execute if entity @s[scores={s_spawnertype=59}] run summon minecraft:trader_llama ~ ~ ~
execute if entity @s[scores={s_spawnertype=60}] run summon minecraft:fox ~ ~ ~
execute if entity @s[scores={s_spawnertype=61}] run summon minecraft:panda ~ ~ ~
execute if entity @s[scores={s_spawnertype=62}] run summon minecraft:ravager ~ ~ ~
execute if entity @s[scores={s_spawnertype=63}] run summon minecraft:pillager ~ ~ ~
execute if entity @s[scores={s_spawnertype=64}] run summon minecraft:wandering_trader ~ ~ ~

execute run tag @e[distance=..1,type=!player] add from_spawner
execute at @e[distance=0,type=!player] run particle minecraft:cloud ~ ~1 ~ 0.3 0.3 0.3 0.01 10 force
