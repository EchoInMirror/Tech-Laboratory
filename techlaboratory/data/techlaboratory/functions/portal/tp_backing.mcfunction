function techlaboratory:storage/trigger/take
tp @s @e[tag=TechLab.portal,tag=!TechLab.Debug.mark,sort=random,limit=1]
tag @s add TechLab.backing
tag @s remove TechLab.debuging