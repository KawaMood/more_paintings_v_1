# Link all painting parts
scoreboard players operation @s PKMPId = %pkmp_current_id PKMPId
# Set the painting's ID to the map item tag 
execute store result entity @s Item.tag.PKMPId int 1 run scoreboard players get %pkmp_current_id PKMPId

tag @s remove pkmp_common_to_init