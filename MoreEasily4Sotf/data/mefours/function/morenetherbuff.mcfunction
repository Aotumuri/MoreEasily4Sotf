execute at @p run tag @s add nether_buff_mefours
execute as @a[tag=nether_buff_mefours] if entity @s[nbt={Inventory:[{id:"minecraft:redstone_lamp",components:{"minecraft:custom_name":'{"color":"yellow","italic":false,"text":"先を照らす道標"}'}},{id:"minecraft:redstone",components:{"minecraft:custom_name":'{"bold":true,"color":"red","text":"道"}'}}]}] run function mefours:morenetherbuff_effects
execute as @a[tag=nether_buff_mefours] run tag @s remove nether_buff_mefours