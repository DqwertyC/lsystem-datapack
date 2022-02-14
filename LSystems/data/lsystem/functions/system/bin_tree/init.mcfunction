# Val | Description   | Name
# --------------------------
# 0b  | Do Nothing    | 
# 1b  | Do Nothing    | 
# 2b  | Do Nothing    | 
# 3b  | Do Nothing    | 
# --------------------------
# 4b  | Draw Forward  | A
# 5b  | Draw Forward  | B
# 6b  | Draw Forward  | 
# 7b  | Draw Forward  | 
# --------------------------
# 8b  | Turn Left     | +
# 9b  | Turn Left     | 
# 10b | Turn Left     | 
# --------------------------
# 11b | Turn Right    | -
# 12b | Turn Right    | 
# 13b | Turn Right    | 
# --------------------------
# 14b | Push Stack    | [
# 15b | Pop Stack     | ]

# Variables: A, B
# Constants: [, ], +, -
# Axiom: A (4)
# Rules: 
#   A -> B[+A]-A
#   4 -> 5,14,8,4,15,11,4
#  
#   B -> BB
#   5 -> 5,5

data modify storage lsystem system.bin_tree.axiom set value [4b]

data modify storage lsystem system.bin_tree.rules set value []
data modify storage lsystem system.bin_tree.rules append value [0b]
data modify storage lsystem system.bin_tree.rules append value [1b]
data modify storage lsystem system.bin_tree.rules append value [2b]
data modify storage lsystem system.bin_tree.rules append value [3b]
data modify storage lsystem system.bin_tree.rules append value [4b,11b,15b,4b,8b,14b,5b]
data modify storage lsystem system.bin_tree.rules append value [5b,5b]
data modify storage lsystem system.bin_tree.rules append value [6b]
data modify storage lsystem system.bin_tree.rules append value [7b]
data modify storage lsystem system.bin_tree.rules append value [8b]
data modify storage lsystem system.bin_tree.rules append value [9b]
data modify storage lsystem system.bin_tree.rules append value [10b]
data modify storage lsystem system.bin_tree.rules append value [11b]
data modify storage lsystem system.bin_tree.rules append value [12b]
data modify storage lsystem system.bin_tree.rules append value [13b]
data modify storage lsystem system.bin_tree.rules append value [14b]
data modify storage lsystem system.bin_tree.rules append value [15b]

data modify storage lsystem system.bin_tree.completed set value []
data modify storage lsystem system.bin_tree.completed append from storage lsystem system.bin_tree.axiom