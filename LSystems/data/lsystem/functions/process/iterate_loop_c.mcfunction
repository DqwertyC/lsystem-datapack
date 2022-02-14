data modify storage lsystem active.cmds append from storage lsystem active.sub_cmd[-1]
data remove storage lsystem active.sub_cmd[-1]
execute if data storage lsystem active.sub_cmd[-1] run function lsystem:process/iterate_loop_c