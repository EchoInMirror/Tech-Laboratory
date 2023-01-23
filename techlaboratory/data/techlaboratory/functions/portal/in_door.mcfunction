advancement grant @s only techlaboratory:portal/in_portal
tag @s add TechLab.indoor
execute in overworld as @s[predicate=techlaboratory:in_debug,tag=!TechLab.going] run function techlaboratory:portal/tp_backing
execute in techlaboratory:debug as @s[predicate=techlaboratory:in_overworld,tag=!TechLab.backing] run function techlaboratory:portal/tp_going

tag @s remove TechLab.going
tag @s remove TechLab.backing