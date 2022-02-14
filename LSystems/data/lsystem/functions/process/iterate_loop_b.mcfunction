scoreboard players set Active lsystem_cmd -1
execute store result score Active lsystem_cmd run data get storage lsystem active.old_cmds[-1] 1
data remove storage lsystem active.old_cmds[-1]

execute if score Active lsystem_cmd matches 0 run data modify storage lsystem active.sub_cmd set from storage lsystem active.rules[0]
execute if score Active lsystem_cmd matches 1 run data modify storage lsystem active.sub_cmd set from storage lsystem active.rules[1]
execute if score Active lsystem_cmd matches 2 run data modify storage lsystem active.sub_cmd set from storage lsystem active.rules[2]
execute if score Active lsystem_cmd matches 3 run data modify storage lsystem active.sub_cmd set from storage lsystem active.rules[3]
execute if score Active lsystem_cmd matches 4 run data modify storage lsystem active.sub_cmd set from storage lsystem active.rules[4]
execute if score Active lsystem_cmd matches 5 run data modify storage lsystem active.sub_cmd set from storage lsystem active.rules[5]
execute if score Active lsystem_cmd matches 6 run data modify storage lsystem active.sub_cmd set from storage lsystem active.rules[6]
execute if score Active lsystem_cmd matches 7 run data modify storage lsystem active.sub_cmd set from storage lsystem active.rules[7]
execute if score Active lsystem_cmd matches 8 run data modify storage lsystem active.sub_cmd set from storage lsystem active.rules[8]
execute if score Active lsystem_cmd matches 9 run data modify storage lsystem active.sub_cmd set from storage lsystem active.rules[9]
execute if score Active lsystem_cmd matches 10 run data modify storage lsystem active.sub_cmd set from storage lsystem active.rules[10]
execute if score Active lsystem_cmd matches 11 run data modify storage lsystem active.sub_cmd set from storage lsystem active.rules[11]
execute if score Active lsystem_cmd matches 12 run data modify storage lsystem active.sub_cmd set from storage lsystem active.rules[16]
execute if score Active lsystem_cmd matches 13 run data modify storage lsystem active.sub_cmd set from storage lsystem active.rules[13]
execute if score Active lsystem_cmd matches 14 run data modify storage lsystem active.sub_cmd set from storage lsystem active.rules[14]
execute if score Active lsystem_cmd matches 15 run data modify storage lsystem active.sub_cmd set from storage lsystem active.rules[15]

execute if data storage lsystem active.sub_cmd[-1] run function lsystem:process/iterate_loop_c

scoreboard players remove Active lsystem_lim 1
execute if score Active lsystem_lim matches 1.. if data storage lsystem active.old_cmds[-1] run function lsystem:process/iterate_loop_b