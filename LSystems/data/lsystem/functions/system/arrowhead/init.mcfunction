# Val | Description   | Name
# --------------------------
# 0b  | Do Nothing    | X
# 1b  | Do Nothing    | Y
# 2b  | Do Nothing    | S
# 3b  | Do Nothing    | 
# --------------------------
# 4b  | Draw Forward  | F
# 5b  | Draw Forward  | 
# 6b  | Draw Forward  | 
# 7b  | Draw Forward  | 
# --------------------------
# 8b  | Turn Left     | +
# 9b  | Turn Left     | T
# 10b | Turn Left     | 
# --------------------------
# 11b | Turn Right    | -
# 12b | Turn Right    | 
# 13b | Turn Right    | 
# --------------------------
# 14b | Push Stack    | 
# 15b | Pop Stack     | 

# Variables: X, Y, S, T
# Constants: F, +, -
# Axiom: SXF [02,00,04]
# Rules: 
#   X -> YF-XF-Y
#  [00] -> [01,04,11,00,04,11,01]
#
#   Y -> XF+YF+X
#  [01] -> [00,04,08,01,04,08,00]
#
#   S -> T
#  [02] -> [09]
#
#   T -> S
#  [09] -> [02]

data modify storage lsystem system.arrowhead.axiom set value [4b,0b,2b]

data modify storage lsystem system.arrowhead.rules set value []
data modify storage lsystem system.arrowhead.rules append value [1b,11b,4b,0b,11b,4b,1b]
data modify storage lsystem system.arrowhead.rules append value [0b,8b,4b,1b,8b,4b,0b]
data modify storage lsystem system.arrowhead.rules append value [9b]
data modify storage lsystem system.arrowhead.rules append value [3b]
data modify storage lsystem system.arrowhead.rules append value [4b]
data modify storage lsystem system.arrowhead.rules append value [5b]
data modify storage lsystem system.arrowhead.rules append value [6b]
data modify storage lsystem system.arrowhead.rules append value [7b]
data modify storage lsystem system.arrowhead.rules append value [8b]
data modify storage lsystem system.arrowhead.rules append value [2b]
data modify storage lsystem system.arrowhead.rules append value [10b]
data modify storage lsystem system.arrowhead.rules append value [11b]
data modify storage lsystem system.arrowhead.rules append value [12b]
data modify storage lsystem system.arrowhead.rules append value [13b]
data modify storage lsystem system.arrowhead.rules append value [14b]
data modify storage lsystem system.arrowhead.rules append value [15b]

data modify storage lsystem system.arrowhead.completed set value []
data modify storage lsystem system.arrowhead.completed append from storage lsystem system.arrowhead.axiom