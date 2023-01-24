function techlaboratory:storage/trigger/store
gamemode creative @s
execute in techlaboratory:debug run tp @s @e[tag=TechLab.portal,tag=TechLab.Debug.mark,limit=1]
tag @s add TechLab.going
tag @s add TechLab.debuging