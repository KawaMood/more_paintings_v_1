tag @s add pkmp_current_part
execute as @e[type=item_frame,tag=pkmp_painting,distance=..7] if score @s PKMPId = @e[type=item_frame,tag=pkmp_current_part,limit=1,distance=..7] PKMPId run function pk_mp:painting/toggle_fixed_data/set
tag @s remove pkmp_current_part