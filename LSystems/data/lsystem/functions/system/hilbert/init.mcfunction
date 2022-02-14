# Val | Description   | Name
# --------------------------
# 0b  | Do Nothing    | A
# 1b  | Do Nothing    | B
# 2b  | Do Nothing    | 
# 3b  | Do Nothing    | 
# --------------------------
# 4b  | Draw Forward  | F
# 5b  | Draw Forward  | 
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

# Variables: A, B
# Constants: F, +, -
# Axiom: A [0b]
# Rules: 
#   A -> +BF-AFA-FB+
#   [0b] -> [8b,1b,4b,11b,0b,4b,0b,11b,4b,1b,8b]
#  
#   B -> -AF+BFB+FA-
#   [1b] -> [11b,0b,4b,8b,1b,4b,1b,8b,4b,0b,11b]

data modify storage lsystem system.hilbert.axiom set value [0b]

data modify storage lsystem system.hilbert.rules set value []
data modify storage lsystem system.hilbert.rules append value [8b,1b,4b,11b,0b,4b,0b,11b,4b,1b,8b]
data modify storage lsystem system.hilbert.rules append value [11b,0b,4b,8b,1b,4b,1b,8b,4b,0b,11b]
data modify storage lsystem system.hilbert.rules append value [2b]
data modify storage lsystem system.hilbert.rules append value [3b]
data modify storage lsystem system.hilbert.rules append value [4b]
data modify storage lsystem system.hilbert.rules append value [5b]
data modify storage lsystem system.hilbert.rules append value [6b]
data modify storage lsystem system.hilbert.rules append value [7b]
data modify storage lsystem system.hilbert.rules append value [8b]
data modify storage lsystem system.hilbert.rules append value [9b]
data modify storage lsystem system.hilbert.rules append value [10b]
data modify storage lsystem system.hilbert.rules append value [11b]
data modify storage lsystem system.hilbert.rules append value [12b]
data modify storage lsystem system.hilbert.rules append value [13b]
data modify storage lsystem system.hilbert.rules append value [14b]
data modify storage lsystem system.hilbert.rules append value [15b]

data modify storage lsystem system.hilbert.completed set value []
data modify storage lsystem system.hilbert.completed append from storage lsystem system.hilbert.axiom