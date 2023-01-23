execute as @a[tag=!TechLab.indoor] at @s if predicate techlaboratory:portal_done run function techlaboratory:portal/in_door
execute as @a[tag=TechLab.indoor] at @s unless predicate techlaboratory:portal_done run tag @s remove TechLab.indoor

function techlaboratory:portal/door_integrity
execute align xyz as @a[predicate=techlaboratory:in_debug] at @s run function techlaboratory:portal/debug_drop_back