# Bottom-left part
execute if score %pkmp_facing PKMPValue matches ..1 positioned ^-1 ^-1 ^ run function pk_mp:painting/replace/set_part
execute if score %pkmp_facing PKMPValue matches 2.. positioned ~ ~-1 ~ run function pk_mp:painting/replace/set_part
tag @e[type=item_frame,tag=pkmp_current_to_init,limit=1] add pkmp_ref_part
data modify entity @e[type=item_frame,tag=pkmp_current_to_init,limit=1] Item.tag.map set value 16111001
tag @e[type=item_frame,tag=pkmp_current_to_init] remove pkmp_current_to_init

# Bottom-right part
execute if score %pkmp_facing PKMPValue matches ..1 positioned ~ ~-1 ~ run function pk_mp:painting/replace/set_part
execute if score %pkmp_facing PKMPValue matches 2.. positioned ^1 ^-1 ^ run function pk_mp:painting/replace/set_part
tag @e[type=item_frame,tag=pkmp_current_to_init,limit=1] add pkmp_rel_part
data modify entity @e[type=item_frame,tag=pkmp_current_to_init,limit=1] Item.tag.map set value 16111002
tag @e[type=item_frame,tag=pkmp_current_to_init] remove pkmp_current_to_init

# Top-left part
execute if score %pkmp_facing PKMPValue matches ..1 positioned ^-1 ^ ^ run function pk_mp:painting/replace/set_part
execute if score %pkmp_facing PKMPValue matches 2.. run function pk_mp:painting/replace/set_part
tag @e[type=item_frame,tag=pkmp_current_to_init,limit=1] add pkmp_rel_part
data modify entity @e[type=item_frame,tag=pkmp_current_to_init,limit=1] Item.tag.map set value 16111003
tag @e[type=item_frame,tag=pkmp_current_to_init] remove pkmp_current_to_init

# Top-right part
execute if score %pkmp_facing PKMPValue matches ..1 run function pk_mp:painting/replace/set_part
execute if score %pkmp_facing PKMPValue matches 2.. positioned ^1 ^ ^ run function pk_mp:painting/replace/set_part
tag @e[type=item_frame,tag=pkmp_current_to_init,limit=1] add pkmp_rel_part
data modify entity @e[type=item_frame,tag=pkmp_current_to_init,limit=1] Item.tag.map set value 16111004
tag @e[type=item_frame,tag=pkmp_current_to_init] remove pkmp_current_to_init