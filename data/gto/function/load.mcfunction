gamerule announceAdvancements false
effect give @a saturation infinite

execute at @s run setblock ~ ~ ~ structure_block{metadata: "", mirror: "NONE", ignoreEntities: 1b, powered: 0b, seed: 0L, author: "andysoldier", rotation: "NONE", posX: -7, mode: "LOAD", posY: -1, sizeX: 16, posZ: -9, integrity: 1.0f, showair: 0b, name: "minecraft:hub_room", x: -87, y: 63, z: 35, id: "minecraft:structure_block", sizeY: 7, sizeZ: 19, showboundingbox: 1b}
execute at @s run setblock ~ ~-1 ~ redstone_block

#scores setup
scoreboard objectives add _VAR dummy
scoreboard objectives add GTO_votes dummy
scoreboard players set gto_gamestage _VAR 0