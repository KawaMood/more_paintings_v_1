scoreboard players set @s PKMPPartsFound 1

tag @s add pkmp_current_part

# Check amount of parts still existing 
execute as @e[type=item_frame,tag=pkmp_rel_part,distance=..7] if score @s PKMPId = @e[type=item_frame,tag=pkmp_current_part,limit=1,distance=..7] PKMPId run scoreboard players add @e[type=item_frame,tag=pkmp_current_part,limit=1,distance=..7] PKMPPartsFound 1

# Remove painting if parts are missing
# - 1x2
execute if entity @s[tag=pkmp_painting_1x2,scores={PKMPPartsFound=1}] as @e[type=item_frame,tag=pkmp_painting_1x2,tag=pkmp_rel_part,distance=..7] if score @s PKMPId = @e[type=item_frame,tag=pkmp_current_part,limit=1,distance=..7] PKMPId run kill @s
kill @s[tag=pkmp_painting_1x2,scores={PKMPPartsFound=1}]
# - 2x1
execute if entity @s[tag=pkmp_painting_2x1,scores={PKMPPartsFound=1}] as @e[type=item_frame,tag=pkmp_painting_1x2,tag=pkmp_rel_part,distance=..7] if score @s PKMPId = @e[type=item_frame,tag=pkmp_current_part,limit=1,distance=..7] PKMPId run kill @s
kill @s[tag=pkmp_painting_2x1,scores={PKMPPartsFound=1}]
# - 2x2
execute if entity @s[tag=pkmp_painting_2x2,scores={PKMPPartsFound=..3}] as @e[type=item_frame,tag=pkmp_painting_2x2,tag=pkmp_rel_part,distance=..7] if score @s PKMPId = @e[type=item_frame,tag=pkmp_current_part,limit=1,distance=..7] PKMPId run kill @s
kill @s[tag=pkmp_painting_2x2,scores={PKMPPartsFound=..3}]
#- 4x3
execute if entity @s[tag=pkmp_painting_4x3,scores={PKMPPartsFound=..11}] as @e[type=item_frame,tag=pkmp_painting_4x3,tag=pkmp_rel_part,distance=..7] if score @s PKMPId = @e[type=item_frame,tag=pkmp_current_part,limit=1,distance=..7] PKMPId run kill @s
kill @s[tag=pkmp_painting_4x3,scores={PKMPPartsFound=..11}]

tag @s remove pkmp_current_part