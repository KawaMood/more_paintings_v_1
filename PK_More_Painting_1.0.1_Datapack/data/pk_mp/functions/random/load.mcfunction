# From Aeldrion's Minecraft-Random data pack
# Github: https://github.com/Aeldrion/Minecraft-Random/

# Create scoreboard objective
scoreboard objectives add PKMPRandom dummy

# Define constants
scoreboard players set #8 PKMPRandom 8
scoreboard players set #lcg_a PKMPRandom 1630111353
scoreboard players set #lcg_c PKMPRandom 1623164762
scoreboard players set #lcg_m PKMPRandom 2147483647

# Default values for uniform
scoreboard players set $min PKMPRandom 0
scoreboard players set $max PKMPRandom 1000