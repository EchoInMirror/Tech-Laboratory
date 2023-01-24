#scoreboard players set @a Select 0
#scoreboard players set @s Select 1
#tellraw @a {"name":"@s","text":"trigger/take"}

tag @s add TechLab.Selected
function techlaboratory:storage/repeat/take
#scoreboard players set @s Select 0