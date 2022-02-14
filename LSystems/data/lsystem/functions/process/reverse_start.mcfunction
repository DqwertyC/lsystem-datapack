data remove storage lsystem iterating 
data modify storage lsystem reversing set value 1b
data modify storage lsystem active.old_cmds set from storage lsystem active.cmds
data modify storage lsystem active.cmds set value []