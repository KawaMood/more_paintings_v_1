function pk_mp:random/uniform

# Store painting facing value
execute store result score %pkmp_facing PKMPValue run data get entity @s facing

function pk_mp:painting/replace/set_part
tag @e[type=item_frame,tag=pkmp_current_to_init] add pkmp_painting_1x1
execute if score $out PKMPRandom matches ..250 run data modify entity @e[type=item_frame,tag=pkmp_current_to_init,limit=1] Item.tag.map set value 16110021
execute if score $out PKMPRandom matches 251..500 run data modify entity @e[type=item_frame,tag=pkmp_current_to_init,limit=1] Item.tag.map set value 16110022
execute if score $out PKMPRandom matches 501..750 run data modify entity @e[type=item_frame,tag=pkmp_current_to_init,limit=1] Item.tag.map set value 16110023
execute if score $out PKMPRandom matches 751.. run data modify entity @e[type=item_frame,tag=pkmp_current_to_init,limit=1] Item.tag.map set value 16110031
tag @e[type=item_frame,tag=pkmp_current_to_init] remove pkmp_current_to_init

tag @e[type=item_frame,tag=pkmp_common_to_init] remove pkmp_common_to_init

kill @s