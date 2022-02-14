execute if data storage lsystem iterating run function lsystem:process/iterate_loop_a
execute if data storage lsystem iterating unless data storage lsystem active.old_cmds[-1] run function lsystem:process/reverse_start
execute if data storage lsystem reversing run function lsystem:process/reverse_loop_a
execute if data storage lsystem reversing unless data storage lsystem active.old_cmds[-1] run function lsystem:process/finalize

execute unless data storage lsystem iterating unless data storage lsystem reversing run function lsystem:process/background
execute unless data storage lsystem iterating unless data storage lsystem reversing as @a at @s run function lsystem:check_give