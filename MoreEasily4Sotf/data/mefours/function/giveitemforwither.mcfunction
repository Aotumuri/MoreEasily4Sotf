#不思議なランプ : おお、witherとの戦闘準備が終わったか。少しだが差し入れをしよう。
execute at @p run tag @s add item_for_wither
execute as @a[tag=item_for_wither] if entity @s[nbt={Inventory:[{id:"minecraft:redstone_lamp",components:{"minecraft:custom_name":'{"color":"yellow","italic":false,"text":"先を照らす道標"}'}}]}] run tellraw @p ["",{"text":"\u4e0d\u601d\u8b70\u306a\u30e9\u30f3\u30d7","bold":true,"color":"yellow"},{"text":" : \u304a\u304a\u3001wither\u3068\u306e\u6226\u95d8\u6e96\u5099\u304c\u7d42\u308f\u3063\u305f\u304b\u3002\u5c11\u3057\u3060\u304c\u5dee\u3057\u5165\u308c\u3092\u3057\u3088\u3046\u3002","color":"gray"}]
execute as @a[tag=item_for_wither] if entity @s[nbt={Inventory:[{id:"minecraft:redstone_lamp",components:{"minecraft:custom_name":'{"color":"yellow","italic":false,"text":"先を照らす道標"}'}}]}] run give @p golden_apple 3
execute as @a[tag=item_for_wither] if entity @s[nbt={Inventory:[{id:"minecraft:redstone_lamp",components:{"minecraft:custom_name":'{"color":"yellow","italic":false,"text":"先を照らす道標"}'}}]}] run give @p arrow 64
execute as @a[tag=item_for_wither] run tag @s remove item_for_wither
give @p obsidian 10
give @p fire_charge 1