execute store result score @s Chest run scoreboard players get TechLaboratoryNeedAEmptyUsernamePleaseDontNameYourselfThisName Chest

execute in techlaboratory:item_chest run summon minecraft:chest_minecart -1 128 -1 {Motion:[0.0d,-9.99d,0.0d],Tags:["Debug.Chest","Tower.Chest1"]}
execute in techlaboratory:item_chest run summon minecraft:chest_minecart 1 128 1 {Motion:[0.0d,-9.99d,0.0d],Tags:["Debug.Chest","Tower.Chest2"]}

execute in techlaboratory:item_chest store result score @e[tag=Debug.Chest,tag=!Debug.Linked] Chest at @s run scoreboard players get TechLaboratoryNeedAEmptyUsernamePleaseDontNameYourselfThisName Chest
execute in techlaboratory:item_chest as @e[tag=Debug.Chest,tag=!Debug.Linked] at @s run tag @s add Debug.Linked

scoreboard players add TechLaboratoryNeedAEmptyUsernamePleaseDontNameYourselfThisName Chest 1
execute as @s if entity @s[scores={Chest=1..}] run function techlaboratory:storage/repeat/search
