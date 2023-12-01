# Bottom part
execute positioned ~ ~-1 ~ run function pk_mp:painting/replace/set_part
tag @e[type=item_frame,tag=pkmp_current_to_init,limit=1] add pkmp_ref_part
data modify entity @e[type=item_frame,tag=pkmp_current_to_init,limit=1] Item.tag.map set value 16110043
tag @e[type=item_frame,tag=pkmp_current_to_init] remove pkmp_current_to_init

# Upper part
function pk_mp:painting/replace/set_part
tag @e[type=item_frame,tag=pkmp_current_to_init,limit=1] add pkmp_rel_part
data modify entity @e[type=item_frame,tag=pkmp_current_to_init,limit=1] Item.tag.map set value 16110044
tag @e[type=item_frame,tag=pkmp_current_to_init] remove pkmp_current_to_init