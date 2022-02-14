data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.display.Name set value '[{"text":"Koch Snowflake","italic":false}]'
data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.EntityTag.data.turtle.MoveType set value 06b

execute if score @s give_snowflake matches 0 run data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.EntityTag.data.turtle.steps set from storage lsystem system.snowflake.completed[0]
execute if score @s give_snowflake matches 1 run data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.EntityTag.data.turtle.steps set from storage lsystem system.snowflake.completed[1]
execute if score @s give_snowflake matches 2 run data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.EntityTag.data.turtle.steps set from storage lsystem system.snowflake.completed[2]
execute if score @s give_snowflake matches 3 run data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.EntityTag.data.turtle.steps set from storage lsystem system.snowflake.completed[3]
execute if score @s give_snowflake matches 4 run data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.EntityTag.data.turtle.steps set from storage lsystem system.snowflake.completed[4]
execute if score @s give_snowflake matches 5 run data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.EntityTag.data.turtle.steps set from storage lsystem system.snowflake.completed[5]
execute if score @s give_snowflake matches 6 run data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.EntityTag.data.turtle.steps set from storage lsystem system.snowflake.completed[6]
execute if score @s give_snowflake matches 7 run data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.EntityTag.data.turtle.steps set from storage lsystem system.snowflake.completed[7]
execute if score @s give_snowflake matches 8 run data modify entity @e[tag=egg_builder,limit=1] HandItems[0].tag.EntityTag.data.turtle.steps set from storage lsystem system.snowflake.completed[8]

scoreboard players operation @s lsystem_itr = @s give_snowflake
scoreboard players reset @s give_snowflake
function lsystem:set_lore