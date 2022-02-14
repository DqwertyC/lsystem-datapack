execute if data storage lsystem system.arrowhead.completed[8] run say Maximum iteration already reached!

execute unless data storage lsystem system.arrowhead.completed[8] run data remove storage lsystem active.id
execute unless data storage lsystem system.arrowhead.completed[8] run data modify storage lsystem active.id.arrowhead set value 1b
execute unless data storage lsystem system.arrowhead.completed[8] run data modify storage lsystem active.rules set from storage lsystem system.arrowhead.rules
execute unless data storage lsystem system.arrowhead.completed[8] run data modify storage lsystem active.cmds set from storage lsystem system.arrowhead.completed[-1]
execute unless data storage lsystem system.arrowhead.completed[8] run function lsystem:process/iterate_start