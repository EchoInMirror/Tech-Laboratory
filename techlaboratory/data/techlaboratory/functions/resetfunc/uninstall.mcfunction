function techlaboratory:portal/door_integrity

tag @a remove TechLab.Selected
tag @a remove TechLab.indoor
tag @a remove TechLab.not.in.debug
tag @a remove TechLab.going
tag @a remove TechLab.backing
tag @a remove TechLab.debuging
tag @a remove TechLab.raying

advancement revoke @a only techlaboratory:block/hackers
advancement revoke @a only techlaboratory:block/portal
advancement revoke @a only techlaboratory:portal/in_portal
advancement revoke @a only techlaboratory:hidden/at_last
advancement revoke @a only techlaboratory:hidden/emmm
advancement revoke @a only techlaboratory:hidden/hacker
advancement revoke @a only techlaboratory:hidden/not_a_good_player
advancement revoke @a only techlaboratory:hidden/root

kill @e[type=chest_minecart, tag=TechLab.Debug.Chest]
scoreboard objectives remove Chest