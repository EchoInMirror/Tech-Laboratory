#tellraw @a {"name":"@s","text":"item/store/chest1"}

item replace entity @s container.0 from entity @a[tag=TechLab.Selected,limit=1] container.0
item replace entity @s container.1 from entity @a[tag=TechLab.Selected,limit=1] container.1
item replace entity @s container.2 from entity @a[tag=TechLab.Selected,limit=1] container.2
item replace entity @s container.3 from entity @a[tag=TechLab.Selected,limit=1] container.3
item replace entity @s container.4 from entity @a[tag=TechLab.Selected,limit=1] container.4
item replace entity @s container.5 from entity @a[tag=TechLab.Selected,limit=1] container.5
item replace entity @s container.6 from entity @a[tag=TechLab.Selected,limit=1] container.6
item replace entity @s container.7 from entity @a[tag=TechLab.Selected,limit=1] container.7
item replace entity @s container.8 from entity @a[tag=TechLab.Selected,limit=1] container.8
item replace entity @s container.9 from entity @a[tag=TechLab.Selected,limit=1] armor.chest
item replace entity @s container.10 from entity @a[tag=TechLab.Selected,limit=1] armor.feet
item replace entity @s container.11 from entity @a[tag=TechLab.Selected,limit=1] armor.head
item replace entity @s container.12 from entity @a[tag=TechLab.Selected,limit=1] armor.legs
item replace entity @s container.13 from entity @a[tag=TechLab.Selected,limit=1] weapon.offhand

#tellraw @a {"text":"item/store/chest1 done"}