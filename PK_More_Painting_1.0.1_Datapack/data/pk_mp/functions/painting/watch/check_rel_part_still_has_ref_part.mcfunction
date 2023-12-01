scoreboard players set %pkmp_has_ref_part PKMPValue 0

tag @s add pkmp_current_part

# Check if reference part exists
execute as @e[type=item_frame,tag=pkmp_ref_part,tag=!pkmp_painting_1x1,distance=..7] if score @s PKMPId = @e[type=item_frame,tag=pkmp_current_part,limit=1,distance=..7] PKMPId run scoreboard players set %pkmp_has_ref_part PKMPValue 1
# If reference part has been found : indicate all relative parts their reference part has been checked
execute if score %pkmp_has_ref_part PKMPValue matches 1 as @e[type=item_frame,tag=pkmp_rel_part] if score @s PKMPId = @e[type=item_frame,tag=pkmp_current_part,limit=1,distance=..7] PKMPId run tag @s add pkmp_ref_part_checked
# If reference part hasn't been found : remove the painting
execute if score %pkmp_has_ref_part PKMPValue matches 0 as @e[type=item_frame,tag=pkmp_rel_part,tag=!pkmp_current_part,distance=..7] if score @s PKMPId = @e[type=item_frame,tag=pkmp_current_part,limit=1,distance=..7] PKMPId run kill @s
execute if score %pkmp_has_ref_part PKMPValue matches 0 run kill @s 

tag @s remove pkmp_current_part