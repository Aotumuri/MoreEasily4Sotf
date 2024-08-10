#不思議なランプ : 地獄はここからだよ。道の力を使ってちょっとだけ力を与えよう。
tellraw @p ["",{"text":"\u4e0d\u601d\u8b70\u306a\u30e9\u30f3\u30d7","bold":true,"color":"yellow"},{"text":" : \u5730\u7344\u306f\u3053\u3053\u304b\u3089\u3060\u3088\u3002","color":"gray"},{"text":"\u9053","color":"red"},{"text":"\u306e\u529b\u3092\u4f7f\u3063\u3066\u3061\u3087\u3063\u3068\u3060\u3051\u529b\u3092\u4e0e\u3048\u3088\u3046\u3002","color":"gray"}]
effect give @s minecraft:fire_resistance 120 1 true
effect give @s minecraft:resistance 120 1 true
effect give @s minecraft:regeneration 120 1 true
effect give @s minecraft:speed 120 2 true
effect give @s minecraft:jump_boost 120 2 true
execute as @s run particle minecraft:enchant ~ ~1 ~ 0.5 0.5 0.5 7.5 500 force @s
playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 2 1
particle minecraft:totem_of_undying ~ ~1 ~ 0.5 1 0.5 1 100 force @s
