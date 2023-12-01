function pk_mp:random/uniform

# Store painting facing value
execute store result score %pkmp_facing PKMPValue run data get entity @s facing
# Increment id that links each part of the custom painting
scoreboard players add %pkmp_current_id PKMPId 1

execute if score $out PKMPRandom matches ..250 run function pk_mp:painting/replace/2x1/painting_1
execute if score $out PKMPRandom matches 251..500 run function pk_mp:painting/replace/2x1/painting_2
execute if score $out PKMPRandom matches 501..750 run function pk_mp:painting/replace/2x1/painting_3
execute if score $out PKMPRandom matches 751.. run function pk_mp:painting/replace/2x1/painting_4

tag @e[type=item_frame,tag=pkmp_common_to_init] add pkmp_painting_2x1
execute as @e[type=item_frame,tag=pkmp_common_to_init] run function pk_mp:painting/replace/init_common_to_init_parts

kill @s