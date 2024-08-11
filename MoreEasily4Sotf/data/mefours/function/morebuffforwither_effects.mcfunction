#不思議なランプ : witherだ！道でバフをかけよう！勝てよ！！
give @s golden_apple 5
give @s arrow 64
#rの個数を検知する
execute at @p run tag @s add wither_morebuff_mefours
scoreboard objectives add sr_items dummy
execute as @p store result score @s sr_items run clear @s minecraft:redstone[custom_data={sr:true}] 0
execute as @a[tag=wither_morebuff_mefours] if score @s sr_items matches 3.. run function mefours:morebuffforwither_moreeffects
execute as @a[tag=wither_morebuff_mefours] run tag @s remove wither_morebuff_mefours
#ノーマルの処理！
effect give @s absorption 120 4
effect give @s resistance 30 2
effect give @s regeneration 120 1
effect give @s strength 120 1
effect give @s speed 120 1
particle minecraft:enchant ~ ~1 ~ 0.5 0.5 0.5 7.5 500 force @s
particle minecraft:dust_pillar{block_state:{Name:"redstone_block",Properties:{}}} ~ ~1 ~ 0.1 0.1 0.1 0.2 250
particle minecraft:totem_of_undying ~ ~1 ~ 0.5 1 0.5 1 100 force @s
playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 2 1