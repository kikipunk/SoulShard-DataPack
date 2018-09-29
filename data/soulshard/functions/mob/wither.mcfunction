execute if entity @s[advancements={soulshard:soulshard/mob/a_from_spawner=false},nbt={SelectedItem:{id:"minecraft:golden_sword",tag:{tier:5b,soulstealer:1b}}}] run give @s minecraft:firework_star{mobtype:51s,soul:1b,display:{Name:"{\"text\":\"§7Wither Soul\"}",Lore:["§7Loot on creature body"," "]}} 3

advancement revoke @s only soulshard:soulshard/mob/wither
advancement revoke @s[advancements={soulshard:soulshard/mob/a_from_spawner=true}] only soulshard:soulshard/mob/a_from_spawner
