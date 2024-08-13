#もう一回処理！
execute at @p run tag @s add end_moremorebuff_mefours
scoreboard objectives add sr_items dummy
execute as @p store result score @s sr_items run clear @s minecraft:redstone[custom_data={sr:true}] 0
execute as @a[tag=end_moremorebuff_mefours] if score @s sr_items matches 5.. run function mefours:moreendbuff_moremoreeffects
execute as @a[tag=end_moremorebuff_mefours] run tag @s remove end_moremorebuff_mefours
#普通の処理
give @s enchanted_golden_apple 1
give @s golden_apple 7
effect give @s speed 120 2
effect give @s resistance 60 2
effect give @s regeneration 240 1
summon lightning_bolt ~ ~10 ~
particle minecraft:dust_pillar{block_state:{Name:"gold_block",Properties:{}}} ~ ~1 ~ 1 1 1 0.3 250
