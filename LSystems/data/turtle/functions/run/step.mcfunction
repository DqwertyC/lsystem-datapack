scoreboard players set @s turtle_cmd -1
execute store result score @s turtle_cmd run data get entity @s data.turtle.steps[-1]
data remove entity @s data.turtle.steps[-1]

#execute if score @s turtle_cmd matches 0..3 run do nothing
execute if score @s turtle_cmd matches 4..7 run function turtle:run/draw
execute if score @s turtle_cmd matches 8..10 run function turtle:run/left
execute if score @s turtle_cmd matches 11..13 run function turtle:run/right
execute if score @s turtle_cmd matches 14 run function turtle:run/push
execute if score @s turtle_cmd matches 15 run function turtle:run/pop

# Val | Description   | Name
# --------------------------
# 00  | Do Nothing    | 
# 01  | Do Nothing    | 
# 02  | Do Nothing    | 
# 03  | Do Nothing    | 
# --------------------------
# 04  | Draw Forward  | 
# 05  | Draw Forward  | 
# 06  | Draw Forward  | 
# 07  | Draw Forward  | 
# --------------------------
# 08  | Turn Left     | 
# 09  | Turn Left     | 
# 10  | Turn Left     | 
# --------------------------
# 11  | Turn Right    | 
# 12  | Turn Right    | 
# 13  | Turn Right    | 
# --------------------------
# 14  | Push Stack    | 
# 15  | Pop Stack     | 