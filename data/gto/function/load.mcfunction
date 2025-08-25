gamerule announceAdvancements false
gamerule doImmediateRespawn true
effect give @a saturation infinite

setblock 0 100 0 structure_block{metadata: "", mirror: "NONE", ignoreEntities: 1b, powered: 0b, seed: 0L, author: "andysoldier", rotation: "NONE", posX: -7, mode: "LOAD", posY: -1, sizeX: 16, posZ: -9, integrity: 1.0f, showair: 0b, name: "gto:hub_room", x: -87, y: 63, z: 35, id: "minecraft:structure_block", sizeY: 7, sizeZ: 19, showboundingbox: 1b}
setblock 0 99 0 redstone_block

#scores setup
scoreboard objectives add _VAR dummy
scoreboard objectives add GTO_votes dummy
scoreboard objectives add GTO_dead deathCount
scoreboard players set gto_gamestage _VAR 0