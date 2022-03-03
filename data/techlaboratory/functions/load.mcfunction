scoreboard objectives add Chest dummy
scoreboard players set TechLaboratoryNeedAEmptyUsernamePleaseDontNameYourselfThisName Chest 1

execute in techlaboratory:item_chest run forceload add 0 0
execute in techlaboratory:item_chest run forceload add -1 -1
execute in techlaboratory:item_chest run fill -3 1 -3 3 1 3 minecraft:iron_block
execute in techlaboratory:debug run function techlaboratory:portal/debug_portal_integrity

