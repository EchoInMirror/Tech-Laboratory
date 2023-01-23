execute if entity @a[predicate=!techlaboratory:in_debug] if entity @a[predicate=!techlaboratory:in_chest] run function techlaboratory:reset/uninstall

execute if entity @a[predicate=techlaboratory:in_debug] run tellraw @a {"text": "uninstall.tip.lab", "color": "yellow"}
execute if entity @a[predicate=techlaboratory:in_chest] run tellraw @a {"text": "uninstall.tip.chest", "color": "yellow"}