# Place de l'armor stand
summon armor_stand ~0.5 ~ ~0.5 {Tags:["Spawner"],Invulnerable:0,PersistenceRequired:1,NoGravity:1,Marker:0,Invisible:1,Small:1}

# Validation de la condition d'arret => Sortie de la boucle réccursive
scoreboard players set @s s_spawner_ca 90

# Lock du spawner pour empecher le spawn
data merge block ~ ~ ~ {powered:0b,SpawnCount:0s,RequiredPlayerRange:0s,SpawnData:{id:"minecraft:item"},Delay: 800s}
