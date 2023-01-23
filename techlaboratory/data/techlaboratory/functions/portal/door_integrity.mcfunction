execute as @e[tag=TechLab.portal,tag=!TechLab.Debug.mark] at @s unless predicate techlaboratory:portal_done run setblock ~ ~ ~ redstone_block
execute as @e[tag=TechLab.portal,tag=!TechLab.Debug.mark] at @s unless predicate techlaboratory:portal_done run setblock ~ ~1 ~ air
execute as @e[tag=TechLab.portal,tag=!TechLab.Debug.mark] at @s unless predicate techlaboratory:portal_done run kill @s

execute in techlaboratory:debug as @e[tag=TechLab.portal,tag=TechLab.Debug.mark] positioned 0 3 0 unless predicate techlaboratory:portal_done run function techlaboratory:portal/debug_portal_integrity