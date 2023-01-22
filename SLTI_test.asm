inicio:
LW $1, 0($0)
LW $2, 4($0)
ADD $3, $1, $2
SUB $3, $3, $2
SLTI $1, $2, 1
LW $1, 8($0)
J inicio
