execute as @a[predicate=techlaboratory:in_chest] run advancement grant @s only techlaboratory:hidden/root
execute as @a[predicate=techlaboratory:in_chest] run advancement grant @s only techlaboratory:hidden/not_a_good_player
execute as @a[predicate=techlaboratory:in_chest] run advancement grant @s only techlaboratory:hidden/emmm
execute as @a[predicate=techlaboratory:in_chest] run advancement grant @s only techlaboratory:hidden/at_last

execute as @a[predicate=!techlaboratory:in_debug,tag=TechLab.debuging] run advancement grant @s only techlaboratory:hidden/root
execute as @a[predicate=!techlaboratory:in_debug,tag=TechLab.debuging] run advancement grant @s only techlaboratory:hidden/hacker
execute as @a[predicate=!techlaboratory:in_debug,tag=TechLab.debuging] run advancement grant @s only techlaboratory:block/hackers
execute as @a[predicate=techlaboratory:in_debug,tag=TechLab.debuging] run advancement revoke @s only techlaboratory:block/hackers
