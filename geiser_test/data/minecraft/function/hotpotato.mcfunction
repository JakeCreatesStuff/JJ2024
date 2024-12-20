tag @r add potato
hot-potato @a[tag=potato]
playsound minecraft:item.firecharge.use master @a
title @a[tag=potato] subtitle {"text":"You have 10 seconds to hit someone!", "color": "red"}
title @a title {"text":"Hot Potato!", "bold":true, "color":"gold"}
tag @a remove potato
