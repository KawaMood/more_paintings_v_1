function pk_mp:random/uniform

# Store painting facing value
execute store result score %pkmp_facing PKMPValue run data get entity @s facing
# Increment id that links each part of the custom painting
scoreboard players add %pkmp_current_id PKMPId 1

execute if score $out PKMPRandom matches ..142 run function pk_mp:painting/replace/4x3/painting_1
execute if score $out PKMPRandom matches 143..286 run function pk_mp:painting/replace/4x3/painting_2
execute if score $out PKMPRandom matches 287..429 run function pk_mp:painting/replace/4x3/painting_3
execute if score $out PKMPRandom matches 430..571 run function pk_mp:painting/replace/4x3/painting_4
execute if score $out PKMPRandom matches 572..714 run function pk_mp:painting/replace/4x3/painting_5
execute if score $out PKMPRandom matches 715..856 run function pk_mp:painting/replace/4x3/painting_6
execute if score $out PKMPRandom matches 857.. run function pk_mp:painting/replace/4x3/painting_7

tag @e[type=item_frame,tag=pkmp_common_to_init] add pkmp_painting_4x3
execute as @e[type=item_frame,tag=pkmp_common_to_init] run function pk_mp:painting/replace/init_common_to_init_parts

kill @s