# Check if item got the tag "pkmp_to_remove" in a previous iteration
execute if entity @s[tag=!pkmp_to_remove] run function pk_mp:painting/remove/from_item_entity_part_not_removed