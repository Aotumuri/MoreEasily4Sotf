#不思議なランプ : 地獄はここからだよ。道の力を使ってちょっとだけ力を与えよう。

tellraw @p ["",{"text":"\u4e0d\u601d\u8b70\u306a\u30e9\u30f3\u30d7","bold":true,"color":"yellow"},{"text":" : \u5730\u7344\u306f\u3053\u3053\u304b\u3089\u3060\u3088\u3002","color":"gray"},{"text":"\u9053","color":"red"},{"text":"\u306e\u529b\u3092\u4f7f\u3063\u3066\u3061\u3087\u3063\u3068\u3060\u3051\u529b\u3092\u4e0e\u3048\u3088\u3046\u3002","color":"gray"}]
execute at @p run tag @s add nether_buff_mefours
execute as @a[tag=nether_buff_mefours] if entity @s[nbt={Inventory:[{id:"minecraft:redstone_lamp",components:{"minecraft:custom_name":'{"color":"yellow","italic":false,"text":"先を照らす道標"}'}},{id:"minecraft:redstone",components:{"minecraft:custom_name":'{"bold":true,"color":"red","text":"道"}'}}]}] run function mefours:morenetherbuff_effects
execute as @a[tag=nether_buff_mefours] run tag @s remove nether_buff_mefours