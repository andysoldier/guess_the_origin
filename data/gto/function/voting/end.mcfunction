scoreboard players set gto_gamestage _VAR 1
scoreboard players reset * GTO_votes
clear @a
gamemode survival @a[gamemode=adventure]
execute at @e[type=marker,name=gto_player_save] if score @e[type=marker,name=gto_player_save,distance=..0.001,limit=1] GTO_a = @s GTO_playerId run tp @s ~ ~ ~
kill @e[type=marker, name="gto_player_save"]