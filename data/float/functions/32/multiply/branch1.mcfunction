#> float:32/multiply/branch1
#   Return 0
#

scoreboard players set R0 IO 0
# neg zero if signs are different
execute unless score 0 temp = 3 temp run scoreboard players set R0 IO 1
scoreboard players set R1 IO -127
scoreboard players set R2 IO 0