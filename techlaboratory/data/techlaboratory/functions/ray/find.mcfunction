tag @s remove TechLab.raying

# fill ~ ~ ~ ~ ~ ~ air replace fire
execute align xz if predicate techlaboratory:portal run summon marker ~0.5 ~ ~0.5 {NoGravity:1b,Invulnerable:1b,Tags:["TechLab.portal"]}

execute if predicate techlaboratory:portal run setblock ~ ~ ~ end_gateway
execute if predicate techlaboratory:portal run setblock ~ ~1 ~ end_gateway