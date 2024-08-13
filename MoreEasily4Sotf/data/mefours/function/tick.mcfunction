#魔法の瓶！
execute as @e[type=potion,nbt={Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{custom_color:16725527}}}}] at @s run function mefours:protectionoflamp_attack
execute as @e[type=potion,nbt={Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{custom_color:16777019}}}}] at @s run function mefours:protectionoflamp_buff
execute as @e[type=potion,nbt={Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{custom_color:5570394}}}}] at @s run function mefours:protectionoflamp_debuff

#魔法系統は多くなる気がするので
function mefours:magic