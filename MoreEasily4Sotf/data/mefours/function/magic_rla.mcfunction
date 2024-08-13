scoreboard objectives add magic_rla dummy

scoreboard players add @s magic_rla 1
particle minecraft:dust_pillar{block_state:{Name:"redstone_block",Properties:{}}} ~ ~1 ~ 0.5 0.5 0.5 0.1 100
execute as @e[distance=..2,type=!armor_stand] run damage @s 5 explosion

execute as @e if score @s magic_rla matches 60.. run kill @s
