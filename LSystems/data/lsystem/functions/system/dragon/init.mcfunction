# Val | Description   | Name
# --------------------------
# 0b  | Do Nothing    | 
# 1b  | Do Nothing    | 
# 2b  | Do Nothing    | 
# 3b  | Do Nothing    | 
# --------------------------
# 4b  | Draw Forward  | F
# 5b  | Draw Forward  | G
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
# 14b | Push Stack    | 
# 15b | Pop Stack     | 

# Variables: F, G
# Constants: +, -
# Axiom: F (4b)
# Rules: 
#   F -> F+G
#   4 -> 4,8,5
#  
#   G -> F-G
#   5 -> 4,11,5

data modify storage lsystem system.dragon.axiom set value [4b]

data modify storage lsystem system.dragon.rules set value []
data modify storage lsystem system.dragon.rules append value [0b]
data modify storage lsystem system.dragon.rules append value [1b]
data modify storage lsystem system.dragon.rules append value [2b]
data modify storage lsystem system.dragon.rules append value [3b]
data modify storage lsystem system.dragon.rules append value [5b,8b,4b]
data modify storage lsystem system.dragon.rules append value [5b,11b,4b]
data modify storage lsystem system.dragon.rules append value [6b]
data modify storage lsystem system.dragon.rules append value [7b]
data modify storage lsystem system.dragon.rules append value [8b]
data modify storage lsystem system.dragon.rules append value [9b]
data modify storage lsystem system.dragon.rules append value [10b]
data modify storage lsystem system.dragon.rules append value [11b]
data modify storage lsystem system.dragon.rules append value [12b]
data modify storage lsystem system.dragon.rules append value [13b]
data modify storage lsystem system.dragon.rules append value [14b]
data modify storage lsystem system.dragon.rules append value [15b]

data modify storage lsystem system.dragon.completed set value []
data modify storage lsystem system.dragon.completed append from storage lsystem system.dragon.axiom