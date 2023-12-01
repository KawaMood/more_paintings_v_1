advancement revoke @s only pk_mp:placed_painting
# Check placed painting type
execute if predicate pk_mp:random/50p as @e[type=painting,tag=!pkmp_done,sort=nearest,limit=1] at @s run function pk_mp:painting/replace/check_type