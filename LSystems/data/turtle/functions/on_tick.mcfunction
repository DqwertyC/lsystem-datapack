execute if entity @e[tag=turtle,tag=!tracked] run kill @e[tag=turtle,tag=tracked]
execute at @e[tag=turtle,tag=!tracked] run setblock ~ ~-1 ~ lime_concrete
tag @e[tag=turtle] add tracked

execute as @e[tag=turtle,tag=!player_aligned] at @s run function turtle:align_to_player
execute as @e[tag=turtle] at @s run particle minecraft:dust 0.2 0.9 0.7 1 ^ ^ ^0.25 0 0 0 1 1
execute as @e[tag=turtle] at @s run particle minecraft:dust 0.2 0.9 0.5 1 ^0.25 ^ ^ 0 0 0 1 1
execute as @e[tag=turtle] at @s run particle minecraft:dust 0.2 0.9 0.5 1 ^-0.25 ^ ^ 0 0 0 1 1

execute as @e[tag=turtle,tag=eraser] at @s run kill @e[tag=turtle,sort=nearest,limit=2]

scoreboard players operation TurtleController turtle_lim = TurtleController max_speed
execute if score TurtleController turtle_lim matches 1.. run function turtle:pausable
execute as @e[tag=turtle,limit=1] if data entity @s data.turtle.steps[-1] at @s run tp @e[tag=spotter] ~ ~20 ~

execute as @e[tag=turtle,limit=1] if data entity @s data.turtle.steps unless data entity @s data.turtle.steps[-1] run kill @s