#不思議なランプ : 最後の戦いだ！！道でバフをかけよう！助けてやるから勝てよ！！
tellraw @p ["",{"text":"\u4e0d\u601d\u8b70\u306a\u30e9\u30f3\u30d7","bold":true,"color":"yellow"},{"text":" : \u6700\u5f8c\u306e\u6226\u3044\u3060\uff01","color":"gray"},{"text":"\uff01","color":"#8B949E"},{"text":"\u9053","color":"red"},{"text":"\u3067\u30d0\u30d5\u3092\u304b\u3051\u3088\u3046\uff01\u52a9\u3051\u3066\u3084\u308b\u304b\u3089\u52dd\u3066\u3088\uff01\uff01","color":"#8B949E"}]
give @s golden_apple 3
give @s arrow 64
#rの個数を検知する
execute at @p run tag @s add end_morebuff_mefours
scoreboard objectives add sr_items dummy
execute as @p store result score @s sr_items run clear @s minecraft:redstone[custom_data={sr:true}] 0
execute as @a[tag=end_morebuff_mefours] if score @s sr_items matches 3.. run function mefours:moreendbuff_moreeffects
execute as @a[tag=end_morebuff_mefours] run tag @s remove end_morebuff_mefours
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