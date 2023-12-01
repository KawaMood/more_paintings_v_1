# Find other parts map item
execute store result score @s PKMPId run data get entity @s Item.tag.PKMPId
execute if score @s PKMPId = @e[type=item,tag=pkmp_current_item,limit=1,sort=nearest] PKMPId run tag @s add pkmp_to_remove