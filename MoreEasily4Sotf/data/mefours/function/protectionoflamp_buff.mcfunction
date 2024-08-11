execute at @a[distance=..20] run particle minecraft:dust_pillar{block_state:{Name:"gold_block",Properties:{}}} ~ ~1 ~ 0.5 0.5 0.5 0.2 250
tag @a[distance=..20] add protectionoflamp_buff
execute as @a[tag=protectionoflamp_buff] run effect give @s absorption 60 4
execute as @a[tag=protectionoflamp_buff] run effect give @s regeneration 60 0
execute as @a[tag=protectionoflamp_buff] run effect give @s strength 60 0
execute as @a[tag=protectionoflamp_buff] run effect give @s speed 60 9
execute as @a[tag=protectionoflamp_buff] run effect give @s jump_boost 60 2
execute as @a[tag=protectionoflamp_buff] run tag @s remove protectionoflamp_buff
playsound minecraft:entity.wither.spawn master @a ~ ~ ~ 1 2
kill @s