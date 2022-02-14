data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.display.Name set value '[{"text":"Sierpinski Carpet","italic":false}]'
data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.EntityTag.data.turtle.MoveType set value 90b

execute if score @s give_carpet matches 0 run data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.EntityTag.data.turtle.steps set from storage lsystem system.carpet.completed[0]
execute if score @s give_carpet matches 1 run data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.EntityTag.data.turtle.steps set from storage lsystem system.carpet.completed[1]
execute if score @s give_carpet matches 2 run data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.EntityTag.data.turtle.steps set from storage lsystem system.carpet.completed[2]
execute if score @s give_carpet matches 3 run data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.EntityTag.data.turtle.steps set from storage lsystem system.carpet.completed[3]
execute if score @s give_carpet matches 4 run data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.EntityTag.data.turtle.steps set from storage lsystem system.carpet.completed[4]
execute if score @s give_carpet matches 5 run data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.EntityTag.data.turtle.steps set from storage lsystem system.carpet.completed[5]
execute if score @s give_carpet matches 6 run data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.EntityTag.data.turtle.steps set from storage lsystem system.carpet.completed[6]
execute if score @s give_carpet matches 7 run data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.EntityTag.data.turtle.steps set from storage lsystem system.carpet.completed[7]
execute if score @s give_carpet matches 8 run data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.EntityTag.data.turtle.steps set from storage lsystem system.carpet.completed[8]

scoreboard players operation @s lsystem_itr = @s give_carpet
scoreboard players reset @s give_carpet
function lsystem:set_lore