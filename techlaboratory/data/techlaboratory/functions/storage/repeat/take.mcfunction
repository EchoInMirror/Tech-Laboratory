#tellraw @a {"name":"@s","text":"repeat/take"}

execute in techlaboratory:item_chest as @e[tag=TechLab.Tower.Chest1] if score @s Chest = @a[tag=TechLab.Selected,limit=1] Chest run function techlaboratory:storage/item/take/chest1
execute in techlaboratory:item_chest as @e[tag=TechLab.Tower.Chest2] if score @s Chest = @a[tag=TechLab.Selected,limit=1] Chest run function techlaboratory:storage/item/take/chest2
tag @a remove TechLab.Selected