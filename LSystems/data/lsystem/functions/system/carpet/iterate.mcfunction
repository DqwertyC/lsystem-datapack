execute if data storage lsystem system.carpet.completed[5] run say Maximum iteration already reached!

execute unless data storage lsystem system.carpet.completed[5] run data remove storage lsystem active.id
execute unless data storage lsystem system.carpet.completed[5] run data modify storage lsystem active.id.carpet set value 1b
execute unless data storage lsystem system.carpet.completed[5] run data modify storage lsystem active.rules set from storage lsystem system.carpet.rules
execute unless data storage lsystem system.carpet.completed[5] run data modify storage lsystem active.cmds set from storage lsystem system.carpet.completed[-1]
execute unless data storage lsystem system.carpet.completed[5] run function lsystem:process/iterate_start