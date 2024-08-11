execute at @e[type=!player,type=!potion,distance=..15] run particle minecraft:dust_pillar{block_state:{Name:"redstone_block",Properties:{}}} ~ ~1 ~ 0.1 0.1 0.1 0.2 75
execute as @e[type=!player,type=!potion,distance=..15] run damage @s 10 explosion
playsound minecraft:entity.wither.spawn master @a ~ ~ ~ 1 2
