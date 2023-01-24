#tellraw @a {"name":"@s","text":"repeat/store"}

execute in techlaboratory:item_chest as @e[tag=TechLab.Tower.Chest1] at @s if score @s Chest = @a[tag=TechLab.Selected,limit=1] Chest run function techlaboratory:storage/item/store/chest1
execute in techlaboratory:item_chest as @e[tag=TechLab.Tower.Chest2] at @s if score @s Chest = @a[tag=TechLab.Selected,limit=1] Chest run function techlaboratory:storage/item/store/chest2
tag @a remove TechLab.Selected