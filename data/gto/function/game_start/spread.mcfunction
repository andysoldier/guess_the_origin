spreadplayers 0.0 0.0 50 10000 false @s
execute at @s run setblock ~ ~ ~ structure_block{metadata: "", mirror: "NONE", ignoreEntities: 1b, powered: 0b, seed: 0L, author: "?", rotation: "NONE", posX: -4, mode: "LOAD", posY: -1, sizeX: 9, posZ: -4, integrity: 1.0f, showair: 0b, name: "gto:campfire_meeting", x: -91, y: 65, z: 60, id: "minecraft:structure_block", sizeY: 4, sizeZ: 9, showboundingbox: 1b}
execute at @s run setblock ~ ~-1 ~ redstone_block
setworldspawn ~ ~ ~
execute at @s run worldborder center ~ ~
worldborder set 250
execute at @s run spreadplayers ~ ~ 50 100 false @a
execute as @a at @s run spawnpoint @s ~ ~ ~