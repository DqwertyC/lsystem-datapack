execute at @s rotated as @s store result score @s turtle_rot run data get entity @s Rotation[0] 1
execute at @s if score @s turtle_rot matches ..-160 run tp @s ~ ~ ~ -180 0
execute at @s if score @s turtle_rot matches -150..-100 run tp @s ~ ~ ~ -135 0
execute at @s if score @s turtle_rot matches -80..-25 run tp @s ~ ~ ~ -45 0
execute at @s if score @s turtle_rot matches -20..20 run tp @s ~ ~ ~ 0 0
execute at @s if score @s turtle_rot matches 25..80 run tp @s ~ ~ ~ 45 0
execute at @s if score @s turtle_rot matches 100..155 run tp @s ~ ~ ~ 135 0
execute at @s if score @s turtle_rot matches 160.. run tp @s ~ ~ ~ 180 0