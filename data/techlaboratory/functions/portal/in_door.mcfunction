advancement grant @s only techlaboratory:portal/in_portal
tag @s add indoor
execute in overworld as @s[predicate=techlaboratory:in_debug,tag=!going] run function techlaboratory:portal/tp_backing
execute in techlaboratory:debug as @s[predicate=techlaboratory:in_overworld,tag=!backing] run function techlaboratory:portal/tp_going

tag @s remove going
tag @s remove backing