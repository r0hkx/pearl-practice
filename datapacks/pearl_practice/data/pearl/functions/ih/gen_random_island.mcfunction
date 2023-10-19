summon pig 0 0 0 {Tags:["random_uuid"]}
execute store result score int iIhRandomIsland run data get entity @e[type=pig,tag=random_uuid,limit=1] UUID[0] 1
scoreboard players operation int iIhRandomIsland %= kEndIslandCount integer
kill @e[tag=random_uuid]

# 0 - "minecraft:end_island_9x3_1"
# 1 - "minecraft:end_island_9x3_2"
# 2 - "minecraft:end_island_9x3_3"
# 3 - "minecraft:end_island_9x5_1"
# 4 - "minecraft:end_island_9x5_2"
# 5 - "minecraft:end_island_9x5_3"
# 6 - "minecraft:end_island_11x4_1"
# 7 - "minecraft:end_island_11x4_2"
# 8 - "minecraft:end_island_11x4_3"
# 9 - "minecraft:end_island_11x5_1"
# 10 - "minecraft:end_island_11x5_2"
# 11 - "minecraft:end_island_11x5_3"
# 12 - "minecraft:end_island_11x5_4"
# 13 - "minecraft:end_island_11x5_5"
# 14 - "minecraft:end_island_11x5_6"
# 15 - "minecraft:end_island_11x5_7"
# 16 - "minecraft:end_island_13x4_1"
# 17 - "minecraft:end_island_13x5_1"
# 18 - "minecraft:end_island_13x5_2"
# 19 - "minecraft:end_island_13x5_3"
# 20 - "minecraft:end_island_13x6_1"
# 21 - "minecraft:end_island_13x6_2"
# 22 - "minecraft:end_island_13x7_1"
# 23 - "minecraft:end_island_13x7_2"
# 24 - "minecraft:end_island_13x7_3"
# 25 - "minecraft:end_island_13x7_4"

execute if score int iIhRandomIsland matches 0 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:end_island_9x3_1",metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"r0hkx",rotation:"NONE",posX:-6,mode:"LOAD",posY:1,sizeX:13,posZ:-6,integrity:1.0f,showair:0b,sizeY:7,sizeZ:13,showboundingbox:1b}
execute if score int iIhRandomIsland matches 1 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:end_island_9x3_2",metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"r0hkx",rotation:"NONE",posX:-6,mode:"LOAD",posY:1,sizeX:13,posZ:-6,integrity:1.0f,showair:0b,sizeY:7,sizeZ:13,showboundingbox:1b}
execute if score int iIhRandomIsland matches 2 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:end_island_9x3_3",metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"r0hkx",rotation:"NONE",posX:-6,mode:"LOAD",posY:1,sizeX:13,posZ:-6,integrity:1.0f,showair:0b,sizeY:7,sizeZ:13,showboundingbox:1b}
execute if score int iIhRandomIsland matches 3 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:end_island_9x5_1",metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"r0hkx",rotation:"NONE",posX:-6,mode:"LOAD",posY:1,sizeX:13,posZ:-6,integrity:1.0f,showair:0b,sizeY:7,sizeZ:13,showboundingbox:1b}
execute if score int iIhRandomIsland matches 4 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:end_island_9x5_2",metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"r0hkx",rotation:"NONE",posX:-6,mode:"LOAD",posY:1,sizeX:13,posZ:-6,integrity:1.0f,showair:0b,sizeY:7,sizeZ:13,showboundingbox:1b}
execute if score int iIhRandomIsland matches 5 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:end_island_9x5_3",metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"r0hkx",rotation:"NONE",posX:-6,mode:"LOAD",posY:1,sizeX:13,posZ:-6,integrity:1.0f,showair:0b,sizeY:7,sizeZ:13,showboundingbox:1b}
execute if score int iIhRandomIsland matches 6 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:end_island_11x4_1",metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"r0hkx",rotation:"NONE",posX:-6,mode:"LOAD",posY:1,sizeX:13,posZ:-6,integrity:1.0f,showair:0b,sizeY:7,sizeZ:13,showboundingbox:1b}
execute if score int iIhRandomIsland matches 7 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:end_island_11x4_2",metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"r0hkx",rotation:"NONE",posX:-6,mode:"LOAD",posY:1,sizeX:13,posZ:-6,integrity:1.0f,showair:0b,sizeY:7,sizeZ:13,showboundingbox:1b}
execute if score int iIhRandomIsland matches 8 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:end_island_11x4_3",metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"r0hkx",rotation:"NONE",posX:-6,mode:"LOAD",posY:1,sizeX:13,posZ:-6,integrity:1.0f,showair:0b,sizeY:7,sizeZ:13,showboundingbox:1b}
execute if score int iIhRandomIsland matches 9 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:end_island_11x5_1",metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"r0hkx",rotation:"NONE",posX:-6,mode:"LOAD",posY:1,sizeX:13,posZ:-6,integrity:1.0f,showair:0b,sizeY:7,sizeZ:13,showboundingbox:1b}
execute if score int iIhRandomIsland matches 10 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:end_island_11x5_2",metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"r0hkx",rotation:"NONE",posX:-6,mode:"LOAD",posY:1,sizeX:13,posZ:-6,integrity:1.0f,showair:0b,sizeY:7,sizeZ:13,showboundingbox:1b}
execute if score int iIhRandomIsland matches 11 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:end_island_11x5_3",metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"r0hkx",rotation:"NONE",posX:-6,mode:"LOAD",posY:1,sizeX:13,posZ:-6,integrity:1.0f,showair:0b,sizeY:7,sizeZ:13,showboundingbox:1b}
execute if score int iIhRandomIsland matches 12 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:end_island_11x5_4",metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"r0hkx",rotation:"NONE",posX:-6,mode:"LOAD",posY:1,sizeX:13,posZ:-6,integrity:1.0f,showair:0b,sizeY:7,sizeZ:13,showboundingbox:1b}
execute if score int iIhRandomIsland matches 13 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:end_island_11x5_5",metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"r0hkx",rotation:"NONE",posX:-6,mode:"LOAD",posY:1,sizeX:13,posZ:-6,integrity:1.0f,showair:0b,sizeY:7,sizeZ:13,showboundingbox:1b}
execute if score int iIhRandomIsland matches 14 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:end_island_11x5_6",metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"r0hkx",rotation:"NONE",posX:-6,mode:"LOAD",posY:1,sizeX:13,posZ:-6,integrity:1.0f,showair:0b,sizeY:7,sizeZ:13,showboundingbox:1b}
execute if score int iIhRandomIsland matches 15 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:end_island_11x5_7",metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"r0hkx",rotation:"NONE",posX:-6,mode:"LOAD",posY:1,sizeX:13,posZ:-6,integrity:1.0f,showair:0b,sizeY:7,sizeZ:13,showboundingbox:1b}
execute if score int iIhRandomIsland matches 16 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:end_island_13x4_1",metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"r0hkx",rotation:"NONE",posX:-6,mode:"LOAD",posY:1,sizeX:13,posZ:-6,integrity:1.0f,showair:0b,sizeY:7,sizeZ:13,showboundingbox:1b}
execute if score int iIhRandomIsland matches 17 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:end_island_13x5_1",metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"r0hkx",rotation:"NONE",posX:-6,mode:"LOAD",posY:1,sizeX:13,posZ:-6,integrity:1.0f,showair:0b,sizeY:7,sizeZ:13,showboundingbox:1b}
execute if score int iIhRandomIsland matches 18 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:end_island_13x5_2",metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"r0hkx",rotation:"NONE",posX:-6,mode:"LOAD",posY:1,sizeX:13,posZ:-6,integrity:1.0f,showair:0b,sizeY:7,sizeZ:13,showboundingbox:1b}
execute if score int iIhRandomIsland matches 19 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:end_island_13x5_3",metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"r0hkx",rotation:"NONE",posX:-6,mode:"LOAD",posY:1,sizeX:13,posZ:-6,integrity:1.0f,showair:0b,sizeY:7,sizeZ:13,showboundingbox:1b}
execute if score int iIhRandomIsland matches 20 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:end_island_13x6_1",metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"r0hkx",rotation:"NONE",posX:-6,mode:"LOAD",posY:1,sizeX:13,posZ:-6,integrity:1.0f,showair:0b,sizeY:7,sizeZ:13,showboundingbox:1b}
execute if score int iIhRandomIsland matches 21 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:end_island_13x6_2",metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"r0hkx",rotation:"NONE",posX:-6,mode:"LOAD",posY:1,sizeX:13,posZ:-6,integrity:1.0f,showair:0b,sizeY:7,sizeZ:13,showboundingbox:1b}
execute if score int iIhRandomIsland matches 22 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:end_island_13x7_1",metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"r0hkx",rotation:"NONE",posX:-6,mode:"LOAD",posY:1,sizeX:13,posZ:-6,integrity:1.0f,showair:0b,sizeY:7,sizeZ:13,showboundingbox:1b}
execute if score int iIhRandomIsland matches 23 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:end_island_13x7_2",metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"r0hkx",rotation:"NONE",posX:-6,mode:"LOAD",posY:1,sizeX:13,posZ:-6,integrity:1.0f,showair:0b,sizeY:7,sizeZ:13,showboundingbox:1b}
execute if score int iIhRandomIsland matches 24 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:end_island_13x7_3",metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"r0hkx",rotation:"NONE",posX:-6,mode:"LOAD",posY:1,sizeX:13,posZ:-6,integrity:1.0f,showair:0b,sizeY:7,sizeZ:13,showboundingbox:1b}
execute if score int iIhRandomIsland matches 25 run setblock ~ ~ ~ structure_block[mode=load]{name:"minecraft:end_island_13x7_4",metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"r0hkx",rotation:"NONE",posX:-6,mode:"LOAD",posY:1,sizeX:13,posZ:-6,integrity:1.0f,showair:0b,sizeY:7,sizeZ:13,showboundingbox:1b}

setblock ~ ~-1 ~ redstone_block
setblock ~ ~ ~ air
setblock ~ ~-1 ~ air
