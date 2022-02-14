data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.display.Name set value '[{"text":"Sierpinski Arrowhead","italic":false}]'
data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.EntityTag.data.turtle.MoveType set value 06b

execute if score @s give_arrowhead matches 0 run data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.EntityTag.data.turtle.steps set from storage lsystem system.arrowhead.completed[0]
execute if score @s give_arrowhead matches 1 run data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.EntityTag.data.turtle.steps set from storage lsystem system.arrowhead.completed[1]
execute if score @s give_arrowhead matches 2 run data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.EntityTag.data.turtle.steps set from storage lsystem system.arrowhead.completed[2]
execute if score @s give_arrowhead matches 3 run data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.EntityTag.data.turtle.steps set from storage lsystem system.arrowhead.completed[3]
execute if score @s give_arrowhead matches 4 run data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.EntityTag.data.turtle.steps set from storage lsystem system.arrowhead.completed[4]
execute if score @s give_arrowhead matches 5 run data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.EntityTag.data.turtle.steps set from storage lsystem system.arrowhead.completed[5]
execute if score @s give_arrowhead matches 6 run data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.EntityTag.data.turtle.steps set from storage lsystem system.arrowhead.completed[6]
execute if score @s give_arrowhead matches 7 run data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.EntityTag.data.turtle.steps set from storage lsystem system.arrowhead.completed[7]
execute if score @s give_arrowhead matches 8 run data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.EntityTag.data.turtle.steps set from storage lsystem system.arrowhead.completed[8]

scoreboard players operation @s lsystem_itr = @s give_arrowhead
scoreboard players reset @s give_arrowhead
function lsystem:set_lore