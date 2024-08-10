#不思議なランプ : witherだ！道でバフをかけよう！勝てよ！！
give @s golden_apple 5
give @s arrow 64
execute at @p run tag @s add wither_morebuff_mefours
execute as @a[tag=wither_morebuff_mefours] if entity @s[nbt={Inventory:[{id:"minecraft:redstone_lamp",Count:1b,tag:{display:{Name:'{"color":"yellow","italic":false,"text":"先を照らす道標"}',Lore:['{"color":"gray","italic":true,"text":"難しいゲームのやり方を教えてくれるだろう..."}'],Enchantments:[{id:"minecraft:vanishing_curse",lvl:1}]}}}]}] if entity @s[nbt={Inventory:[{id:"minecraft:redstone",Count:3b..,tag:{display:{Name:'{"bold":true,"color":"red","text":"道"}',Enchantments:[{id:"minecraft:vanishing_curse",lvl:1}]}}}]}] run function mefours:morebuffforwither_moreeffects
execute as @a[tag=wither_morebuff_mefours] run tag @s remove wither_morebuff_mefours
effect give @s absorption 120 4
effect give @s resistance 30 2
effect give @s regeneration 120 1
effect give @s strength 120 1
effect give @s speed 120 1
particle minecraft:enchant ~ ~1 ~ 0.5 0.5 0.5 7.5 500 force @s
particle minecraft:dust_pillar{block_state:{Name:"redstone_block",Properties:{}}} ~ ~1 ~ 0.1 0.1 0.1 0.2 250
particle minecraft:totem_of_undying ~ ~1 ~ 0.5 1 0.5 1 100 force @s
playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 2 1