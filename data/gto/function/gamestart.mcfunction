execute if score gto_gamestage _VAR matches 1.. run function gto:gameend

gamemode survival @a
time set 0
clear @a
effect clear @a
execute as @r run function gto:game_start/spread
origin random @a
weather clear
scoreboard players set gto_gamestage _VAR 1
time set day
schedule function gto:voting/begin 0.5d replace
team join truce @a
#schedule function gto:misc/team_manage 0.5d

# Assign player IDs, starting from 1
scoreboard players set gto_latest_player_id _VAR 1
execute as @a run function gto:game_start/assign_player_number