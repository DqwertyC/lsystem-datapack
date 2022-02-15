data remove storage lsystem reversing

execute if data storage lsystem active.id.carpet run data modify storage lsystem system.carpet.completed append from storage lsystem active.cmds
execute if data storage lsystem active.id.carpet run say Processed next iteration of Sierpinski Carpet
execute if data storage lsystem active.id.carpet if data storage lsystem system.carpet.completed[5] run say Finished processing Sierpinski Carpet

execute if data storage lsystem active.id.hilbert run data modify storage lsystem system.hilbert.completed append from storage lsystem active.cmds
execute if data storage lsystem active.id.hilbert run say Processed next iteration of Hilbert Curve
execute if data storage lsystem active.id.hilbert if data storage lsystem system.hilbert.completed[8] run say Finished processing Hilbert Curve

execute if data storage lsystem active.id.arrowhead run data modify storage lsystem system.arrowhead.completed append from storage lsystem active.cmds
execute if data storage lsystem active.id.arrowhead run say Processed next iteration of Sierpinski Arrowhead
execute if data storage lsystem active.id.arrowhead if data storage lsystem system.arrowhead.completed[8] run say Finished processing Sierpinski Arrowhead

execute if data storage lsystem active.id.bin_tree run data modify storage lsystem system.bin_tree.completed append from storage lsystem active.cmds
execute if data storage lsystem active.id.bin_tree run say Processed next iteration of Binary Tree
execute if data storage lsystem active.id.bin_tree if data storage lsystem system.bin_tree.completed[8] run say Finished processing Binary Tree

execute if data storage lsystem active.id.snowflake run data modify storage lsystem system.snowflake.completed append from storage lsystem active.cmds
execute if data storage lsystem active.id.snowflake run say Processed next iteration of Koch Snowflake
execute if data storage lsystem active.id.snowflake if data storage lsystem system.snowflake.completed[8] run say Finished processing Koch Snowflake

execute if data storage lsystem active.id.dragon run data modify storage lsystem system.dragon.completed append from storage lsystem active.cmds
execute if data storage lsystem active.id.dragon run say Processed next iteration of Dragon Curve
execute if data storage lsystem active.id.dragon if data storage lsystem system.dragon.completed[12] run say Finished processing Dragon Curve

data remove storage lsystem active.id