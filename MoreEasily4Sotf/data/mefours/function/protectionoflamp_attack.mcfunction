execute at @e[type=!player,type=!potion,distance=..25] run particle minecraft:dust_pillar{block_state:{Name:"redstone_block",Properties:{}}} ~ ~1 ~ 0.1 0.1 0.1 0.2 50
execute as @e[type=!player,type=!ender_dragon,type=!potion,distance=..25] run damage @s 30 explosion
execute as @e[type=ender_dragon,distance=..25] run damage @s 30 player_explosion by @p
playsound minecraft:entity.wither.spawn master @a ~ ~ ~ 1 2
kill @s