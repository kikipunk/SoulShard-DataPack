advancement revoke @s only soulshard:soulshard/trigger/place_spawner

# Init de la valeur de la conditon d'arret
scoreboard players set @s s_spawner_ca 0

# Entrée dans la boucle réccursive, en partant de 7 devant le joueur pour finir dans le pire des cas, 2 blocs derrière lui
execute as @s anchored eyes positioned ^ ^ ^7 anchored feet run function soulshard:place_spawner/place_spawner_reccursif
