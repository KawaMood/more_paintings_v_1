# From Aeldrion's Minecraft-Random data pack
# Github: https://github.com/Aeldrion/Minecraft-Random/

# Calculate size of range
scoreboard players operation #size PKMPRandom = $max PKMPRandom
scoreboard players operation #size PKMPRandom -= $min PKMPRandom
scoreboard players add #size PKMPRandom 1

# Xn+1 = (aXn + c) mod m
scoreboard players operation #lcg PKMPRandom *= #lcg_a PKMPRandom
scoreboard players operation #lcg PKMPRandom += #lcg_c PKMPRandom
scoreboard players operation #lcg PKMPRandom %= #lcg_m PKMPRandom

# Trim "low quality" bits
scoreboard players operation $out PKMPRandom = #lcg PKMPRandom
scoreboard players operation $out PKMPRandom /= #8 PKMPRandom

# Get within desired range
scoreboard players operation $out PKMPRandom %= #size PKMPRandom
scoreboard players operation $out PKMPRandom += $min PKMPRandom