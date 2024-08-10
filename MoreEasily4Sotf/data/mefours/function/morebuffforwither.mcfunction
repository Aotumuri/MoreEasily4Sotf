execute at @p run tag @s add wither_buff_mefours
execute as @a[tag=wither_buff_mefours] if entity @s[nbt={Inventory:[{id:"minecraft:redstone_lamp",components:{"minecraft:custom_name":'{"color":"yellow","italic":false,"text":"先を照らす道標"}'}},{id:"minecraft:redstone",components:{"minecraft:custom_name":'{"bold":true,"color":"red","text":"道"}'}}]}] run function mefours:morebuffforwither_effects
execute as @a[tag=wither_buff_mefours] run tag @s remove nether_buff_mefours
