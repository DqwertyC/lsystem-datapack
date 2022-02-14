data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.display.Name set value '[{"text":"Hilbert Curve","italic":false}]'
data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.EntityTag.data.turtle.MoveType set value 90b

execute if score @s give_hilbert matches 0 run data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.EntityTag.data.turtle.steps set from storage lsystem system.hilbert.completed[0]
execute if score @s give_hilbert matches 1 run data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.EntityTag.data.turtle.steps set from storage lsystem system.hilbert.completed[1]
execute if score @s give_hilbert matches 2 run data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.EntityTag.data.turtle.steps set from storage lsystem system.hilbert.completed[2]
execute if score @s give_hilbert matches 3 run data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.EntityTag.data.turtle.steps set from storage lsystem system.hilbert.completed[3]
execute if score @s give_hilbert matches 4 run data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.EntityTag.data.turtle.steps set from storage lsystem system.hilbert.completed[4]
execute if score @s give_hilbert matches 5 run data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.EntityTag.data.turtle.steps set from storage lsystem system.hilbert.completed[5]
execute if score @s give_hilbert matches 6 run data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.EntityTag.data.turtle.steps set from storage lsystem system.hilbert.completed[6]
execute if score @s give_hilbert matches 7 run data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.EntityTag.data.turtle.steps set from storage lsystem system.hilbert.completed[7]
execute if score @s give_hilbert matches 8 run data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.EntityTag.data.turtle.steps set from storage lsystem system.hilbert.completed[8]

scoreboard players operation @s lsystem_itr = @s give_hilbert
scoreboard players reset @s give_hilbert
function lsystem:set_lore