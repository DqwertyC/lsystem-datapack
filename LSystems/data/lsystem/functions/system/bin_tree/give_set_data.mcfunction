data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.display.Name set value '[{"text":"Binary Tree","italic":false}]'
data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.EntityTag.data.turtle.MoveType set value 45b

execute if score @s give_bin_tree matches 0 run data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.EntityTag.data.turtle.steps set from storage lsystem system.bin_tree.completed[0]
execute if score @s give_bin_tree matches 1 run data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.EntityTag.data.turtle.steps set from storage lsystem system.bin_tree.completed[1]
execute if score @s give_bin_tree matches 2 run data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.EntityTag.data.turtle.steps set from storage lsystem system.bin_tree.completed[2]
execute if score @s give_bin_tree matches 3 run data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.EntityTag.data.turtle.steps set from storage lsystem system.bin_tree.completed[3]
execute if score @s give_bin_tree matches 4 run data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.EntityTag.data.turtle.steps set from storage lsystem system.bin_tree.completed[4]
execute if score @s give_bin_tree matches 5 run data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.EntityTag.data.turtle.steps set from storage lsystem system.bin_tree.completed[5]
execute if score @s give_bin_tree matches 6 run data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.EntityTag.data.turtle.steps set from storage lsystem system.bin_tree.completed[6]
execute if score @s give_bin_tree matches 7 run data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.EntityTag.data.turtle.steps set from storage lsystem system.bin_tree.completed[7]
execute if score @s give_bin_tree matches 8 run data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.EntityTag.data.turtle.steps set from storage lsystem system.bin_tree.completed[8]

scoreboard players operation @s lsystem_itr = @s give_bin_tree
scoreboard players reset @s give_bin_tree
function lsystem:set_lore