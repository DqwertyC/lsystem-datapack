tp @s ~ ~ ~ ~-60 0
execute if entity @s[tag=aligned_n] run function turtle:hex/align_ns
execute if entity @s[tag=aligned_e] run function turtle:hex/align_ew
execute if entity @s[tag=aligned_s] run function turtle:hex/align_ns
execute if entity @s[tag=aligned_w] run function turtle:hex/align_ew