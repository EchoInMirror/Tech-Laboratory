#tellraw @a {"name":"@s","text":"repeat/chest_link"}

execute store result score @s Chest run scoreboard players get TechLaboratoryNeedAEmptyUsernamePleaseDontNameYourselfThisName Chest

execute in techlaboratory:item_chest run summon minecraft:chest_minecart -1 128 -1 {Motion:[0.0d,-9.99d,0.0d],Tags:["TechLab.Debug.Chest","TechLab.Tower.Chest1"]}
execute in techlaboratory:item_chest run summon minecraft:chest_minecart 1 128 1 {Motion:[0.0d,-9.99d,0.0d],Tags:["TechLab.Debug.Chest","TechLab.Tower.Chest2"]}

execute in techlaboratory:item_chest store result score @e[tag=TechLab.Debug.Chest,tag=!TechLab.Debug.Linked] Chest at @s run scoreboard players get TechLaboratoryNeedAEmptyUsernamePleaseDontNameYourselfThisName Chest
execute in techlaboratory:item_chest as @e[tag=TechLab.Debug.Chest,tag=!TechLab.Debug.Linked] at @s run tag @s add TechLab.Debug.Linked

scoreboard players add TechLaboratoryNeedAEmptyUsernamePleaseDontNameYourselfThisName Chest 1
execute as @s if entity @s[scores={Chest=1..}] run function techlaboratory:storage/repeat/search
