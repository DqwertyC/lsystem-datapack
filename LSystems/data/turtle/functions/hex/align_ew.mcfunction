execute at @s rotated as @s store result score @s turtle_rot run data get entity @s Rotation[0] 1
execute at @s if score @s turtle_rot matches ..-115 run tp @s ~ ~ ~ -135 0
execute at @s if score @s turtle_rot matches -110..-70 run tp @s ~ ~ ~ -90 0
execute at @s if score @s turtle_rot matches -65..-10 run tp @s ~ ~ ~ -45 0
execute at @s if score @s turtle_rot matches 10..65 run tp @s ~ ~ ~ 45 0
execute at @s if score @s turtle_rot matches 70..90 run tp @s ~ ~ ~ 90 0
execute at @s if score @s turtle_rot matches 115.. run tp @s ~ ~ ~ 135 0