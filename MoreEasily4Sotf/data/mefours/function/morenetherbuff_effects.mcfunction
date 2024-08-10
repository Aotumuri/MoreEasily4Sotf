effect give @s minecraft:fire_resistance 120 1 true
effect give @s minecraft:resistance 120 1 true
effect give @s minecraft:regeneration 120 1 true
effect give @s minecraft:speed 120 2 true
effect give @s minecraft:jump_boost 120 2 true
execute as @s run particle minecraft:enchant ~ ~1 ~ 0.5 0.5 0.5 7.5 500 force @s
playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 2 1
particle minecraft:totem_of_undying ~ ~1 ~ 0.5 1 0.5 1 100 force @s
