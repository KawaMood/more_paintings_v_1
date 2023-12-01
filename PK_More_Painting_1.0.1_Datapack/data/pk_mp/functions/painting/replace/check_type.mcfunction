data modify storage pk_mp:data Temp.Entity set from entity @s {}

# type 1x1
execute if data storage pk_mp:data Temp.Entity{variant:"minecraft:alban"} run function pk_mp:painting/replace/1x1
execute if data storage pk_mp:data Temp.Entity{variant:"minecraft:aztec"} run function pk_mp:painting/replace/1x1
execute if data storage pk_mp:data Temp.Entity{variant:"minecraft:aztec2"} run function pk_mp:painting/replace/1x1
execute if data storage pk_mp:data Temp.Entity{variant:"minecraft:bomb"} run function pk_mp:painting/replace/1x1
execute if data storage pk_mp:data Temp.Entity{variant:"minecraft:kebab"} run function pk_mp:painting/replace/1x1
execute if data storage pk_mp:data Temp.Entity{variant:"minecraft:plant"} run function pk_mp:painting/replace/1x1
execute if data storage pk_mp:data Temp.Entity{variant:"minecraft:wasteland"} run function pk_mp:painting/replace/1x1

# type 1x2
execute if data storage pk_mp:data Temp.Entity{variant:"minecraft:graham"} run function pk_mp:painting/replace/1x2
execute if data storage pk_mp:data Temp.Entity{variant:"minecraft:wanderer"} run function pk_mp:painting/replace/1x2

# type 2x1
execute if data storage pk_mp:data Temp.Entity{variant:"minecraft:courbet"} run function pk_mp:painting/replace/2x1
execute if data storage pk_mp:data Temp.Entity{variant:"minecraft:pool"} run function pk_mp:painting/replace/2x1
execute if data storage pk_mp:data Temp.Entity{variant:"minecraft:sea"} run function pk_mp:painting/replace/2x1
execute if data storage pk_mp:data Temp.Entity{variant:"minecraft:creebet"} run function pk_mp:painting/replace/2x1
execute if data storage pk_mp:data Temp.Entity{variant:"minecraft:sunset"} run function pk_mp:painting/replace/2x1

# type 2x2
execute if data storage pk_mp:data Temp.Entity{variant:"minecraft:bust"} run function pk_mp:painting/replace/2x2
execute if data storage pk_mp:data Temp.Entity{variant:"minecraft:match"} run function pk_mp:painting/replace/2x2
execute if data storage pk_mp:data Temp.Entity{variant:"minecraft:skull_and_roses"} run function pk_mp:painting/replace/2x2
execute if data storage pk_mp:data Temp.Entity{variant:"minecraft:stage"} run function pk_mp:painting/replace/2x2
execute if data storage pk_mp:data Temp.Entity{variant:"minecraft:void"} run function pk_mp:painting/replace/2x2
execute if data storage pk_mp:data Temp.Entity{variant:"minecraft:wither"} run function pk_mp:painting/replace/2x2

# type 4x3
execute if data storage pk_mp:data Temp.Entity{variant:"minecraft:donkey_kong"} run function pk_mp:painting/replace/4x3
execute if data storage pk_mp:data Temp.Entity{variant:"minecraft:skeleton"} run function pk_mp:painting/replace/4x3

# Turn off item frames invisibility after map are rendered 
schedule function pk_mp:painting/replace/scheduled_turn_off_invisibility 1t