execute as @e[tag=portal,tag=!Debug.mark] at @s unless predicate techlaboratory:portal_done run setblock ~ ~ ~ air
execute as @e[tag=portal,tag=!Debug.mark] at @s unless predicate techlaboratory:portal_done run setblock ~ ~1 ~ air
execute as @e[tag=portal,tag=!Debug.mark] at @s unless predicate techlaboratory:portal_done run summon item ~ ~ ~ {Item:{id:"minecraft:redstone_block",Count:1b}}
execute as @e[tag=portal,tag=!Debug.mark] at @s unless predicate techlaboratory:portal_done run kill @s

execute in techlaboratory:debug as @e[tag=portal,tag=Debug.mark] positioned 0 3 0 unless predicate techlaboratory:portal_done run function techlaboratory:portal/debug_portal_integrity