execute at @e[type=!player,type=!potion,distance=..20] run particle minecraft:dust_pillar{block_state:{Name:"redstone_block",Properties:{}}} ~ ~1 ~ 0.1 0.1 0.1 0.2 50
execute as @e[type=!player,type=!potion,distance=..20] run damage @s 25 explosion
playsound minecraft:entity.wither.spawn master @a ~ ~ ~ 1 2
kill @s