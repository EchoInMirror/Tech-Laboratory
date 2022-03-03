function techlaboratory:storage/trigger/take
tp @s @e[tag=portal,tag=!Debug.mark,sort=random,limit=1]
tag @s add backing
tag @s remove debuging