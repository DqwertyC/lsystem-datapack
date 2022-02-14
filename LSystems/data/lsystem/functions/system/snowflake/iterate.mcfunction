execute if data storage lsystem system.snowflake.completed[8] run say Maximum iteration already reached!

execute unless data storage lsystem system.snowflake.completed[8] run data remove storage lsystem active.id
execute unless data storage lsystem system.snowflake.completed[8] run data modify storage lsystem active.id.snowflake set value 1b
execute unless data storage lsystem system.snowflake.completed[8] run data modify storage lsystem active.rules set from storage lsystem system.snowflake.rules
execute unless data storage lsystem system.snowflake.completed[8] run data modify storage lsystem active.cmds set from storage lsystem system.snowflake.completed[-1]
execute unless data storage lsystem system.snowflake.completed[8] run function lsystem:process/iterate_start