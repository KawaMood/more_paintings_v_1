# Prevent existing paintings to be replaced
tag @e[type=painting,tag=!pkmp_done] add pkmp_done

# Check item identity
execute as @e[type=item,tag=!pkmp_checked] run function pk_mp:item/check

# Check if item frame still has Item.id data
execute as @e[type=item_frame,tag=pkmp_painting] at @s unless data entity @s Item.id at @s run function pk_mp:painting/remove/from_empty_item
# If a map item exist in despite of the check "item frame still has Item.id data" not triggered, it means the relative item frame has been broken
execute as @e[type=item,tag=pkmp_painting] at @s run function pk_mp:painting/remove/from_item_entity
execute as @e[type=item,tag=pkmp_to_remove] at @s run function pk_mp:painting/remove/from_item_entity_remove_current_part

# Toggle custom painting vulnerability depending on player distance from custom painting reference part
execute as @e[type=item_frame,tag=pkmp_ref_part,tag=!pkmp_fixed] at @s if entity @p[distance=32..] run function pk_mp:painting/toggle_fixed_data/find_all_parts_to_set_fixed
execute as @e[type=item_frame,tag=pkmp_ref_part,tag=pkmp_fixed] at @s if entity @p[distance=..32] run function pk_mp:painting/toggle_fixed_data/find_all_parts_to_remove_fixed

# Watch if the custom painting still have all its parts when an item frame has been removed
# - Barely safely check if an item frame has been removed (for optimization)
execute store result score %pkmp_current_tick_parts_amount PKMPValue if entity @e[type=item_frame,tag=pkmp_painting]
# - If it is the case, watch if if the custom painting's reference part still have all its relative parts
execute if score %pkmp_current_tick_parts_amount PKMPValue < %pkmp_prev_tick_parts_amount PKMPValue as @e[type=item_frame,tag=pkmp_rel_part] at @s if entity @p[distance=..96] run function pk_mp:painting/watch/check_rel_parts_still_have_ref_part
# - Watch if at least a custom painting's relative part has its reference part
execute if score %pkmp_current_tick_parts_amount PKMPValue < %pkmp_prev_tick_parts_amount PKMPValue as @e[type=item_frame,tag=pkmp_ref_part,tag=!pkmp_painting_1x1] at @s if entity @p[distance=..96] run function pk_mp:painting/watch/check_ref_part_has_all_rel_parts
tag @e[type=item_frame,tag=pkmp_ref_part_checked] remove pkmp_ref_part_checked
# - Store custom painting parts amount found for the current tick for the next tick checks
scoreboard players operation %pkmp_prev_tick_parts_amount PKMPValue = %pkmp_current_tick_parts_amount PKMPValue