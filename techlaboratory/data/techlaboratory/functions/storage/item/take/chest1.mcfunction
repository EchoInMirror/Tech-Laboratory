#tellraw @a {"name":"@s","text":"item/take/chest1"}

item replace entity @a[tag=TechLab.Selected,limit=1] container.0 from entity @s container.0
item replace entity @a[tag=TechLab.Selected,limit=1] container.1 from entity @s container.1
item replace entity @a[tag=TechLab.Selected,limit=1] container.2 from entity @s container.2
item replace entity @a[tag=TechLab.Selected,limit=1] container.3 from entity @s container.3
item replace entity @a[tag=TechLab.Selected,limit=1] container.4 from entity @s container.4
item replace entity @a[tag=TechLab.Selected,limit=1] container.5 from entity @s container.5
item replace entity @a[tag=TechLab.Selected,limit=1] container.6 from entity @s container.6
item replace entity @a[tag=TechLab.Selected,limit=1] container.7 from entity @s container.7
item replace entity @a[tag=TechLab.Selected,limit=1] container.8 from entity @s container.8
item replace entity @a[tag=TechLab.Selected,limit=1] armor.chest from entity @s container.9
item replace entity @a[tag=TechLab.Selected,limit=1] armor.feet from entity @s container.10
item replace entity @a[tag=TechLab.Selected,limit=1] armor.head from entity @s container.11
item replace entity @a[tag=TechLab.Selected,limit=1] armor.legs from entity @s container.12
item replace entity @a[tag=TechLab.Selected,limit=1] weapon.offhand from entity @s container.13

#tellraw @a {"text":"item/take/chest1 done"}