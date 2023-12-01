# Scores
scoreboard objectives add PKMPValue dummy
scoreboard objectives add PKMPId dummy
scoreboard objectives add PKMPPartsFound dummy

# RNG tool
function pk_mp:random/load

# Logs
tellraw @a [{"text":"Loaded ","color":"yellow"},{"text":"PK More Paintings","color":"aqua","bold":true},{"text":" successfully","color":"yellow"}]