#tell @a "传送已激活1"

item replace entity @s container.0 from entity @a[tag=Selected,limit=1] inventory.0
item replace entity @s container.1 from entity @a[tag=Selected,limit=1] inventory.1
item replace entity @s container.2 from entity @a[tag=Selected,limit=1] inventory.2
item replace entity @s container.3 from entity @a[tag=Selected,limit=1] inventory.3
item replace entity @s container.4 from entity @a[tag=Selected,limit=1] inventory.4
item replace entity @s container.5 from entity @a[tag=Selected,limit=1] inventory.5
item replace entity @s container.6 from entity @a[tag=Selected,limit=1] inventory.6
item replace entity @s container.7 from entity @a[tag=Selected,limit=1] inventory.7
item replace entity @s container.8 from entity @a[tag=Selected,limit=1] inventory.8
item replace entity @s container.9 from entity @a[tag=Selected,limit=1] inventory.9
item replace entity @s container.10 from entity @a[tag=Selected,limit=1] inventory.10
item replace entity @s container.11 from entity @a[tag=Selected,limit=1] inventory.11
item replace entity @s container.12 from entity @a[tag=Selected,limit=1] inventory.12
item replace entity @s container.13 from entity @a[tag=Selected,limit=1] inventory.13
item replace entity @s container.14 from entity @a[tag=Selected,limit=1] inventory.14
item replace entity @s container.15 from entity @a[tag=Selected,limit=1] inventory.15
item replace entity @s container.16 from entity @a[tag=Selected,limit=1] inventory.16
item replace entity @s container.17 from entity @a[tag=Selected,limit=1] inventory.17
item replace entity @s container.18 from entity @a[tag=Selected,limit=1] inventory.18
item replace entity @s container.19 from entity @a[tag=Selected,limit=1] inventory.19
item replace entity @s container.20 from entity @a[tag=Selected,limit=1] inventory.20
item replace entity @s container.21 from entity @a[tag=Selected,limit=1] inventory.21
item replace entity @s container.22 from entity @a[tag=Selected,limit=1] inventory.22
item replace entity @s container.23 from entity @a[tag=Selected,limit=1] inventory.23
item replace entity @s container.24 from entity @a[tag=Selected,limit=1] inventory.24
item replace entity @s container.25 from entity @a[tag=Selected,limit=1] inventory.25
item replace entity @s container.26 from entity @a[tag=Selected,limit=1] inventory.26

#tell @a "传送已激活2"
clear @a[tag=Selected]
gamemode creative @a[tag=Selected]

scoreboard players set @a[tag=Selected] Select 0