playsound minecraft:block.anvil.use master @a
execute as @e[type=!player,type=!potion,distance=..40] run effect give @s slowness 30 50
execute as @e[type=!player,type=!potion,distance=..40] run effect give @s weakness 30 3
execute as @e[type=!player,type=!potion,distance=..40] run effect give @s glowing 30 1
execute at @e[type=!player,type=!potion,distance=..40] run particle minecraft:enchant ~ ~1 ~ 0.5 0.5 0.5 7.5 500 force @s
execute at @e[type=!player,type=!potion,distance=..40] run particle minecraft:dust_pillar{block_state:{Name:"emerald_block",Properties:{}}} ~ ~1 ~ 0 0 0 0.1 100
kill @s
