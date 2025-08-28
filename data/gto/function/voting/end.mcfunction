scoreboard players set gto_gamestage _VAR 1
scoreboard players reset * GTO_votes
clear @a
gamemode survival @a[gamemode=adventure]
execute as @a run tp @s @e[type=marker,limit=1,sort=nearest,name="gto_player_save"]
kill @e[type=marker, name="gto_player_save"]