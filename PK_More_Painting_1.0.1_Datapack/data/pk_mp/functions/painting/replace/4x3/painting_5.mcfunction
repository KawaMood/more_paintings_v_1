# Top 1
execute if score %pkmp_facing PKMPValue matches ..1 positioned ^-2 ^1 ^ run function pk_mp:painting/replace/set_part
execute if score %pkmp_facing PKMPValue matches 2.. positioned ^-1 ^1 ^ run function pk_mp:painting/replace/set_part
tag @e[type=item_frame,tag=pkmp_current_to_init,limit=1] add pkmp_ref_part
data modify entity @e[type=item_frame,tag=pkmp_current_to_init,limit=1] Item.tag.map set value 16110501
tag @e[type=item_frame,tag=pkmp_current_to_init] remove pkmp_current_to_init

# Top 2
execute if score %pkmp_facing PKMPValue matches ..1 positioned ^-1 ^1 ^ run function pk_mp:painting/replace/set_part
execute if score %pkmp_facing PKMPValue matches 2.. positioned ^ ^1 ^ run function pk_mp:painting/replace/set_part
tag @e[type=item_frame,tag=pkmp_current_to_init,limit=1] add pkmp_rel_part
data modify entity @e[type=item_frame,tag=pkmp_current_to_init,limit=1] Item.tag.map set value 16110502
tag @e[type=item_frame,tag=pkmp_current_to_init] remove pkmp_current_to_init

# Top 3
execute if score %pkmp_facing PKMPValue matches ..1 positioned ^ ^1 ^ run function pk_mp:painting/replace/set_part
execute if score %pkmp_facing PKMPValue matches 2.. positioned ^1 ^1 ^ run function pk_mp:painting/replace/set_part
tag @e[type=item_frame,tag=pkmp_current_to_init,limit=1] add pkmp_rel_part
data modify entity @e[type=item_frame,tag=pkmp_current_to_init,limit=1] Item.tag.map set value 16110503
tag @e[type=item_frame,tag=pkmp_current_to_init] remove pkmp_current_to_init

# Top 4
execute if score %pkmp_facing PKMPValue matches ..1 positioned ^1 ^1 ^ run function pk_mp:painting/replace/set_part
execute if score %pkmp_facing PKMPValue matches 2.. positioned ^2 ^1 ^ run function pk_mp:painting/replace/set_part
tag @e[type=item_frame,tag=pkmp_current_to_init,limit=1] add pkmp_rel_part
data modify entity @e[type=item_frame,tag=pkmp_current_to_init,limit=1] Item.tag.map set value 16110504
tag @e[type=item_frame,tag=pkmp_current_to_init] remove pkmp_current_to_init

# Middle 1
execute if score %pkmp_facing PKMPValue matches ..1 positioned ^-2 ^ ^ run function pk_mp:painting/replace/set_part
execute if score %pkmp_facing PKMPValue matches 2.. positioned ^-1 ^ ^ run function pk_mp:painting/replace/set_part
tag @e[type=item_frame,tag=pkmp_current_to_init,limit=1] add pkmp_rel_part
data modify entity @e[type=item_frame,tag=pkmp_current_to_init,limit=1] Item.tag.map set value 16110505
tag @e[type=item_frame,tag=pkmp_current_to_init] remove pkmp_current_to_init

# Middle 2
execute if score %pkmp_facing PKMPValue matches ..1 positioned ^-1 ^ ^ run function pk_mp:painting/replace/set_part
execute if score %pkmp_facing PKMPValue matches 2.. run function pk_mp:painting/replace/set_part
tag @e[type=item_frame,tag=pkmp_current_to_init,limit=1] add pkmp_rel_part
data modify entity @e[type=item_frame,tag=pkmp_current_to_init,limit=1] Item.tag.map set value 16110506
tag @e[type=item_frame,tag=pkmp_current_to_init] remove pkmp_current_to_init

# Middle 3
execute if score %pkmp_facing PKMPValue matches ..1 run function pk_mp:painting/replace/set_part
execute if score %pkmp_facing PKMPValue matches 2.. positioned ^1 ^ ^ run function pk_mp:painting/replace/set_part
tag @e[type=item_frame,tag=pkmp_current_to_init,limit=1] add pkmp_rel_part
data modify entity @e[type=item_frame,tag=pkmp_current_to_init,limit=1] Item.tag.map set value 16110507
tag @e[type=item_frame,tag=pkmp_current_to_init] remove pkmp_current_to_init

# Middle 4
execute if score %pkmp_facing PKMPValue matches ..1 positioned ^1 ^ ^ run function pk_mp:painting/replace/set_part
execute if score %pkmp_facing PKMPValue matches 2.. positioned ^2 ^ ^ run function pk_mp:painting/replace/set_part
tag @e[type=item_frame,tag=pkmp_current_to_init,limit=1] add pkmp_rel_part
data modify entity @e[type=item_frame,tag=pkmp_current_to_init,limit=1] Item.tag.map set value 16110508
tag @e[type=item_frame,tag=pkmp_current_to_init] remove pkmp_current_to_init

# Bottom 1
execute if score %pkmp_facing PKMPValue matches ..1 positioned ^-2 ^-1 ^ run function pk_mp:painting/replace/set_part
execute if score %pkmp_facing PKMPValue matches 2.. positioned ^-1 ^-1 ^ run function pk_mp:painting/replace/set_part
tag @e[type=item_frame,tag=pkmp_current_to_init,limit=1] add pkmp_rel_part
data modify entity @e[type=item_frame,tag=pkmp_current_to_init,limit=1] Item.tag.map set value 16110509
tag @e[type=item_frame,tag=pkmp_current_to_init] remove pkmp_current_to_init

# Bottom 2
execute if score %pkmp_facing PKMPValue matches ..1 positioned ^-1 ^-1 ^ run function pk_mp:painting/replace/set_part
execute if score %pkmp_facing PKMPValue matches 2.. positioned ^ ^-1 ^ run function pk_mp:painting/replace/set_part
tag @e[type=item_frame,tag=pkmp_current_to_init,limit=1] add pkmp_rel_part
data modify entity @e[type=item_frame,tag=pkmp_current_to_init,limit=1] Item.tag.map set value 16110510
tag @e[type=item_frame,tag=pkmp_current_to_init] remove pkmp_current_to_init

# Bottom 3
execute if score %pkmp_facing PKMPValue matches ..1 positioned ^ ^-1 ^ run function pk_mp:painting/replace/set_part
execute if score %pkmp_facing PKMPValue matches 2.. positioned ^1 ^-1 ^ run function pk_mp:painting/replace/set_part
tag @e[type=item_frame,tag=pkmp_current_to_init,limit=1] add pkmp_rel_part
data modify entity @e[type=item_frame,tag=pkmp_current_to_init,limit=1] Item.tag.map set value 16110511
tag @e[type=item_frame,tag=pkmp_current_to_init] remove pkmp_current_to_init

# Bottom 4
execute if score %pkmp_facing PKMPValue matches ..1 positioned ^1 ^-1 ^ run function pk_mp:painting/replace/set_part
execute if score %pkmp_facing PKMPValue matches 2.. positioned ^2 ^-1 ^ run function pk_mp:painting/replace/set_part
tag @e[type=item_frame,tag=pkmp_current_to_init,limit=1] add pkmp_rel_part
data modify entity @e[type=item_frame,tag=pkmp_current_to_init,limit=1] Item.tag.map set value 16110512
tag @e[type=item_frame,tag=pkmp_current_to_init] remove pkmp_current_to_init