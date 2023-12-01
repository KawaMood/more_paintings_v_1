# Top 1
execute if score %pkmp_facing PKMPValue matches ..1 positioned ^-2 ^1 ^ run function pk_mp:painting/replace/set_part
execute if score %pkmp_facing PKMPValue matches 2.. positioned ^-1 ^1 ^ run function pk_mp:painting/replace/set_part
tag @e[type=item_frame,tag=pkmp_current_to_init,limit=1] add pkmp_ref_part
data modify entity @e[type=item_frame,tag=pkmp_current_to_init,limit=1] Item.tag.map set value 16110401
tag @e[type=item_frame,tag=pkmp_current_to_init] remove pkmp_current_to_init

# Top 2
execute if score %pkmp_facing PKMPValue matches ..1 positioned ^-1 ^1 ^ run function pk_mp:painting/replace/set_part
execute if score %pkmp_facing PKMPValue matches 2.. positioned ^ ^1 ^ run function pk_mp:painting/replace/set_part
tag @e[type=item_frame,tag=pkmp_current_to_init,limit=1] add pkmp_rel_part
data modify entity @e[type=item_frame,tag=pkmp_current_to_init,limit=1] Item.tag.map set value 16110402
tag @e[type=item_frame,tag=pkmp_current_to_init] remove pkmp_current_to_init

# Top 3
execute if score %pkmp_facing PKMPValue matches ..1 positioned ^ ^1 ^ run function pk_mp:painting/replace/set_part
execute if score %pkmp_facing PKMPValue matches 2.. positioned ^1 ^1 ^ run function pk_mp:painting/replace/set_part
tag @e[type=item_frame,tag=pkmp_current_to_init,limit=1] add pkmp_rel_part
data modify entity @e[type=item_frame,tag=pkmp_current_to_init,limit=1] Item.tag.map set value 16110403
tag @e[type=item_frame,tag=pkmp_current_to_init] remove pkmp_current_to_init

# Top 4
execute if score %pkmp_facing PKMPValue matches ..1 positioned ^1 ^1 ^ run function pk_mp:painting/replace/set_part
execute if score %pkmp_facing PKMPValue matches 2.. positioned ^2 ^1 ^ run function pk_mp:painting/replace/set_part
tag @e[type=item_frame,tag=pkmp_current_to_init,limit=1] add pkmp_rel_part
data modify entity @e[type=item_frame,tag=pkmp_current_to_init,limit=1] Item.tag.map set value 16110404
tag @e[type=item_frame,tag=pkmp_current_to_init] remove pkmp_current_to_init

# Middle 1
execute if score %pkmp_facing PKMPValue matches ..1 positioned ^-2 ^ ^ run function pk_mp:painting/replace/set_part
execute if score %pkmp_facing PKMPValue matches 2.. positioned ^-1 ^ ^ run function pk_mp:painting/replace/set_part
tag @e[type=item_frame,tag=pkmp_current_to_init,limit=1] add pkmp_rel_part
data modify entity @e[type=item_frame,tag=pkmp_current_to_init,limit=1] Item.tag.map set value 16110405
tag @e[type=item_frame,tag=pkmp_current_to_init] remove pkmp_current_to_init

# Middle 2
execute if score %pkmp_facing PKMPValue matches ..1 positioned ^-1 ^ ^ run function pk_mp:painting/replace/set_part
execute if score %pkmp_facing PKMPValue matches 2.. run function pk_mp:painting/replace/set_part
tag @e[type=item_frame,tag=pkmp_current_to_init,limit=1] add pkmp_rel_part
data modify entity @e[type=item_frame,tag=pkmp_current_to_init,limit=1] Item.tag.map set value 16110406
tag @e[type=item_frame,tag=pkmp_current_to_init] remove pkmp_current_to_init

# Middle 3
execute if score %pkmp_facing PKMPValue matches ..1 run function pk_mp:painting/replace/set_part
execute if score %pkmp_facing PKMPValue matches 2.. positioned ^1 ^ ^ run function pk_mp:painting/replace/set_part
tag @e[type=item_frame,tag=pkmp_current_to_init,limit=1] add pkmp_rel_part
data modify entity @e[type=item_frame,tag=pkmp_current_to_init,limit=1] Item.tag.map set value 16110407
tag @e[type=item_frame,tag=pkmp_current_to_init] remove pkmp_current_to_init

# Middle 4
execute if score %pkmp_facing PKMPValue matches ..1 positioned ^1 ^ ^ run function pk_mp:painting/replace/set_part
execute if score %pkmp_facing PKMPValue matches 2.. positioned ^2 ^ ^ run function pk_mp:painting/replace/set_part
tag @e[type=item_frame,tag=pkmp_current_to_init,limit=1] add pkmp_rel_part
data modify entity @e[type=item_frame,tag=pkmp_current_to_init,limit=1] Item.tag.map set value 16110408
tag @e[type=item_frame,tag=pkmp_current_to_init] remove pkmp_current_to_init

# Bottom 1
execute if score %pkmp_facing PKMPValue matches ..1 positioned ^-2 ^-1 ^ run function pk_mp:painting/replace/set_part
execute if score %pkmp_facing PKMPValue matches 2.. positioned ^-1 ^-1 ^ run function pk_mp:painting/replace/set_part
tag @e[type=item_frame,tag=pkmp_current_to_init,limit=1] add pkmp_rel_part
data modify entity @e[type=item_frame,tag=pkmp_current_to_init,limit=1] Item.tag.map set value 16110409
tag @e[type=item_frame,tag=pkmp_current_to_init] remove pkmp_current_to_init

# Bottom 2
execute if score %pkmp_facing PKMPValue matches ..1 positioned ^-1 ^-1 ^ run function pk_mp:painting/replace/set_part
execute if score %pkmp_facing PKMPValue matches 2.. positioned ^ ^-1 ^ run function pk_mp:painting/replace/set_part
tag @e[type=item_frame,tag=pkmp_current_to_init,limit=1] add pkmp_rel_part
data modify entity @e[type=item_frame,tag=pkmp_current_to_init,limit=1] Item.tag.map set value 16110410
tag @e[type=item_frame,tag=pkmp_current_to_init] remove pkmp_current_to_init

# Bottom 3
execute if score %pkmp_facing PKMPValue matches ..1 positioned ^ ^-1 ^ run function pk_mp:painting/replace/set_part
execute if score %pkmp_facing PKMPValue matches 2.. positioned ^1 ^-1 ^ run function pk_mp:painting/replace/set_part
tag @e[type=item_frame,tag=pkmp_current_to_init,limit=1] add pkmp_rel_part
data modify entity @e[type=item_frame,tag=pkmp_current_to_init,limit=1] Item.tag.map set value 16110411
tag @e[type=item_frame,tag=pkmp_current_to_init] remove pkmp_current_to_init

# Bottom 4
execute if score %pkmp_facing PKMPValue matches ..1 positioned ^1 ^-1 ^ run function pk_mp:painting/replace/set_part
execute if score %pkmp_facing PKMPValue matches 2.. positioned ^2 ^-1 ^ run function pk_mp:painting/replace/set_part
tag @e[type=item_frame,tag=pkmp_current_to_init,limit=1] add pkmp_rel_part
data modify entity @e[type=item_frame,tag=pkmp_current_to_init,limit=1] Item.tag.map set value 16110412
tag @e[type=item_frame,tag=pkmp_current_to_init] remove pkmp_current_to_init