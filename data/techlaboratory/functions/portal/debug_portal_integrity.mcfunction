forceload add 0 0 -1 -1
fill -2 2 -2 2 2 2 iron_block

setblock 0 2 0 end_stone_bricks
setblock 0 5 0 end_stone_bricks

setblock 1 2 0 end_stone_brick_stairs[facing=west,half=top]
setblock -1 2 0 end_stone_brick_stairs[facing=east,half=top]
setblock 0 2 1 end_stone_brick_stairs[facing=north,half=top]
setblock 0 2 -1 end_stone_brick_stairs[facing=south,half=top]

setblock 1 5 0 end_stone_brick_stairs[facing=west]
setblock -1 5 0 end_stone_brick_stairs[facing=east]
setblock 0 5 1 end_stone_brick_stairs[facing=north]
setblock 0 5 -1 end_stone_brick_stairs[facing=south]

setblock 1 3 0 end_rod
setblock -1 3 0 end_rod
setblock 0 3 1 end_rod
setblock 0 3 -1 end_rod
setblock 1 4 0 end_rod[facing=down]
setblock -1 4 0 end_rod[facing=down]
setblock 0 4 1 end_rod[facing=down]
setblock 0 4 -1 end_rod[facing=down]

setblock 0 3 0 end_gateway
setblock 0 4 0 end_gateway


kill @e[tag=Debug.mark]

summon marker 0 3 0 {Invulnerable:1b,Tags:["portal","Debug.mark"]}