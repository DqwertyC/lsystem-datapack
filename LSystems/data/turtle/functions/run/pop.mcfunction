data modify entity @s Pos set from entity @s data.turtle.stack.pos[-1]
data modify entity @s Rotation set from entity @s data.turtle.stack.rot[-1]

data remove entity @s data.turtle.stack.pos[-1]
data remove entity @s data.turtle.stack.rot[-1]