execute if data storage lsystem system.hilbert.completed[8] run say Maximum iteration already reached!

execute unless data storage lsystem system.hilbert.completed[8] run data remove storage lsystem active.id
execute unless data storage lsystem system.hilbert.completed[8] run data modify storage lsystem active.id.hilbert set value 1b
execute unless data storage lsystem system.hilbert.completed[8] run data modify storage lsystem active.rules set from storage lsystem system.hilbert.rules
execute unless data storage lsystem system.hilbert.completed[8] run data modify storage lsystem active.cmds set from storage lsystem system.hilbert.completed[-1]
execute unless data storage lsystem system.hilbert.completed[8] run function lsystem:process/iterate_start