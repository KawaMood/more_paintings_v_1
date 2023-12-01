summon item ^ ^ ^0.2 {Item:{id:"minecraft:painting",Count:1b},Motion:[0.0,0.17,0.0]}
playsound entity.painting.break master @a ~ ~ ~ 1 1
kill @e[type=item,nbt={Item:{tag:{PKMPPainting:1b}}},sort=nearest,limit=1]
kill @s