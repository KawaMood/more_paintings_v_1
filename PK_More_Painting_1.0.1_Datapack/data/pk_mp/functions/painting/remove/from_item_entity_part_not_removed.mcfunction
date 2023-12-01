# Remove all other parts drops if some of them are broken in the same tick 
execute store result score @s PKMPId run data get entity @s Item.tag.PKMPId
tag @s add pkmp_current_item
execute as @e[type=item,tag=pkmp_painting,tag=!pkmp_to_remove,tag=!pkmp_current_item,distance=..7] at @s run function pk_mp:painting/remove/from_item_entity_retrieve_other_parts
tag @s remove pkmp_current_item
# Drop a painting item
summon item ~ ~ ~ {Item:{id:"minecraft:painting",Count:1b}}
# Sound animation
playsound entity.painting.break master @a ~ ~ ~ 1 1
# Remove the item
tag @s add pkmp_to_remove
