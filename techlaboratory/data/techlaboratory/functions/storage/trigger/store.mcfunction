#tellraw @a {"name":"@s","text":"trigger/store"}

execute if entity @s[scores={Chest=1..}] run function techlaboratory:storage/repeat/search
execute unless entity @s[scores={Chest=1..}] run function techlaboratory:storage/repeat/chest_link