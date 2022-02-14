execute if data storage lsystem system.dragon.completed[12] run say Maximum iteration already reached!

execute unless data storage lsystem system.dragon.completed[12] run data remove storage lsystem active.id
execute unless data storage lsystem system.dragon.completed[12] run data modify storage lsystem active.id.dragon set value 1b
execute unless data storage lsystem system.dragon.completed[12] run data modify storage lsystem active.rules set from storage lsystem system.dragon.rules
execute unless data storage lsystem system.dragon.completed[12] run data modify storage lsystem active.cmds set from storage lsystem system.dragon.completed[-1]
execute unless data storage lsystem system.dragon.completed[12] run function lsystem:process/iterate_start