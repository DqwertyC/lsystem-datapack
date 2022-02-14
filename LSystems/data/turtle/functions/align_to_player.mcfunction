execute rotated as @p run tp @s ~ ~ ~ ~90 0

execute store result score @s turtle_rot run data get entity @s Rotation[0] 1
execute at @s if score @s turtle_rot matches ..-135 run tp @s ~ ~ ~ -180 0
execute if score @s turtle_rot matches ..-135 run tag @s add aligned_n
execute at @s if score @s turtle_rot matches -134..-45 run tp @s ~ ~ ~ -90 0
execute if score @s turtle_rot matches -134..-45 run tag @s add aligned_e
execute at @s if score @s turtle_rot matches -44..44 run tp @s ~ ~ ~ 0 0
execute if score @s turtle_rot matches -44..44 run tag @s add aligned_s
execute at @s if score @s turtle_rot matches 45..134 run tp @s ~ ~ ~ 90 0
execute if score @s turtle_rot matches 45..134 run tag @s add aligned_w
execute at @s if score @s turtle_rot matches 135.. run tp @s ~ ~ ~ 180 0
execute if score @s turtle_rot matches 135.. run tag @s add aligned_n

tag @s add player_aligned