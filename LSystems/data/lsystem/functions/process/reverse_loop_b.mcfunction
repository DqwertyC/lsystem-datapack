data modify storage lsystem active.cmds append from storage lsystem active.old_cmds[-1]
data remove storage lsystem active.old_cmds[-1]

scoreboard players remove Active lsystem_lim 1
execute if score Active lsystem_lim matches 1.. if data storage lsystem active.old_cmds[-1] run function lsystem:process/reverse_loop_b