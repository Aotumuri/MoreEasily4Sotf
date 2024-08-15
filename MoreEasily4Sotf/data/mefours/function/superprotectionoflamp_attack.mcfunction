execute at @e[type=!player,type=!potion,distance=..35] run particle minecraft:dust_pillar{block_state:{Name:"redstone_block",Properties:{}}} ~ ~1 ~ 0.1 0.1 0.1 0.2 25
execute at @e[type=!player,type=!potion,distance=..35] run particle minecraft:dust_pillar{block_state:{Name:"redstone_lamp",Properties:{}}} ~ ~1 ~ 0.2 0.2 0.2 0.2 25
execute at @e[type=!player,type=!potion,distance=..35] run particle minecraft:dust_pillar{block_state:{Name:"bedrock",Properties:{}}} ~ ~1 ~ 0.5 0.5 0.5 0.2 75
execute as @e[type=!player,type=!ender_dragon,type=!potion,distance=..25] run damage @s 100 explosion
execute as @e[type=ender_dragon,distance=..35] run damage @s 100 player_explosion by @p
playsound minecraft:entity.wither.spawn master @a ~ ~ ~ 1 2
kill @s