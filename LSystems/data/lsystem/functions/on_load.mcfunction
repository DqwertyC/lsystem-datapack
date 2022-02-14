scoreboard objectives add lsystem_lim dummy
scoreboard objectives add lsystem_cmd dummy
scoreboard objectives add lsystem_itr dummy

scoreboard players set IterMultiplier lsystem_itr -1

scoreboard objectives add give_arrowhead trigger
scoreboard objectives add give_bin_tree trigger
scoreboard objectives add give_carpet trigger
scoreboard objectives add give_dragon trigger
scoreboard objectives add give_hilbert trigger
scoreboard objectives add give_snowflake trigger

data remove storage minecraft:lsystem active
data remove storage minecraft:lsystem system

data modify storage minecraft:lsystem strings.draw_on set value '[{"text":"Drawer","italic":false}]'
data modify storage minecraft:lsystem strings.draw_off set value '[{"text":"Eraser","italic":false}]'