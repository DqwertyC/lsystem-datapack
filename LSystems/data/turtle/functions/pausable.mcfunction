execute as @e[tag=turtle] at @s rotated as @s if data entity @s data.turtle.steps[-1] run function turtle:run/step

scoreboard players remove TurtleController turtle_lim 1
execute if score TurtleController turtle_lim matches 1.. run function turtle:pausable