execute if score @s give_carpet matches -6..5 unless data storage lsystem system.carpet.completed[5] run function lsystem:system/carpet/init
execute if score @s give_carpet matches 0..5 if data storage lsystem system.carpet.completed[5] run function lsystem:system/carpet/give_drawer
execute if score @s give_carpet matches -6..-1 if data storage lsystem system.carpet.completed[5] run function lsystem:system/carpet/give_eraser

execute if score @s give_arrowhead matches -9..8 unless data storage lsystem system.arrowhead.completed[8] run function lsystem:system/arrowhead/init
execute if score @s give_arrowhead matches 0..8 if data storage lsystem system.arrowhead.completed[8] run function lsystem:system/arrowhead/give_drawer
execute if score @s give_arrowhead matches -9..-1 if data storage lsystem system.arrowhead.completed[8] run function lsystem:system/arrowhead/give_eraser

execute if score @s give_bin_tree matches -9..8 unless data storage lsystem system.bin_tree.completed[8] run function lsystem:system/bin_tree/init
execute if score @s give_bin_tree matches 0..8 if data storage lsystem system.bin_tree.completed[8] run function lsystem:system/bin_tree/give_drawer
execute if score @s give_bin_tree matches -9..-1 if data storage lsystem system.bin_tree.completed[8] run function lsystem:system/bin_tree/give_eraser

execute if score @s give_hilbert matches -9..8 unless data storage lsystem system.hilbert.completed[8] run function lsystem:system/hilbert/init
execute if score @s give_hilbert matches 0..8 if data storage lsystem system.hilbert.completed[8] run function lsystem:system/hilbert/give_drawer
execute if score @s give_hilbert matches -9..-1 if data storage lsystem system.hilbert.completed[8] run function lsystem:system/hilbert/give_eraser

execute if score @s give_snowflake matches -9..8 unless data storage lsystem system.snowflake.completed[8] run function lsystem:system/snowflake/init
execute if score @s give_snowflake matches 0..8 if data storage lsystem system.snowflake.completed[8] run function lsystem:system/snowflake/give_drawer
execute if score @s give_snowflake matches -9..-1 if data storage lsystem system.snowflake.completed[8] run function lsystem:system/snowflake/give_eraser

execute if score @s give_dragon matches -13..12 unless data storage lsystem system.dragon.completed[12] run function lsystem:system/dragon/init
execute if score @s give_dragon matches 0..12 if data storage lsystem system.dragon.completed[12] run function lsystem:system/dragon/give_drawer
execute if score @s give_dragon matches -13..-1 if data storage lsystem system.dragon.completed[12] run function lsystem:system/dragon/give_eraser