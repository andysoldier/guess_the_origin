gamemode survival @a
time set 0
clear @a
effect clear @a
execute as @r run function gto:game_start/spread
origin random @a
weather clear
scoreboard players set gto_gamestage _VAR 1
time set day
schedule function gto:voting/begin 1d replace