execute if entity @s[tag=raying] if block ~ ~ ~ redstone_block run function techlaboratory:ray/find
execute if entity @s[tag=raying] unless block ~ ~ ~ redstone_block if block ~ ~ ~ air positioned ^ ^ ^0.3 run function techlaboratory:ray/ray