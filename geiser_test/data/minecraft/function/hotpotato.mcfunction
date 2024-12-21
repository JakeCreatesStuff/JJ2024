tag @r add potato
hot-potato @a[tag=potato]
execute positioned as @a run playsound minecraft:item.firecharge.use master @p
title @a[tag=potato] subtitle {"text":"Hit someone, quick!", "color": "red"}
title @a title {"text":"Hot Potato", "bold":true, "color":"gold"}
tag @a remove potato
