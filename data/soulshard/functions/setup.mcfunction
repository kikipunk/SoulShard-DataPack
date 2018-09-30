tellraw @a ["",{"text":"SoulShard DataPack successfully loaded !! ","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function soulshard:credit"},"hoverEvent":{"action":"show_text","value":"Click for Credit"}},{"text":"Version 1.3!!","color":"gold","clickEvent":{"action":"run_command","value":"/function soulshard:credit"},"hoverEvent":{"action":"show_text","value":"Click for Credit"}}]

scoreboard objectives add s_broken_spawner minecraft.mined:minecraft.spawner
scoreboard objectives add s_spawner_ca dummy
scoreboard objectives add s_sworddummy dummy
scoreboard objectives add s_sworddmgdummy dummy
scoreboard objectives add s_souldummy dummy
scoreboard objectives add s_soulcountdummy dummy
scoreboard objectives add s_sharddummy dummy
scoreboard objectives add s_shardsouldummy dummy
scoreboard objectives add s_spawnersouls dummy
scoreboard objectives add s_spawnertype dummy
scoreboard objectives add s_spawnertier dummy
scoreboard objectives add s_spawnerrandom dummy
scoreboard objectives add s_time dummy
scoreboard objectives add s_number dummy
scoreboard objectives add s_join minecraft.custom:minecraft.leave_game

scoreboard players set 10 s_spawnerrandom 10

advancement revoke @a only soulshard:soulshard/trigger/place_spawner
