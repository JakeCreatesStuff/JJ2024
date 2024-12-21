tag @a remove imposter
tag @r add imposter
title @a[tag=imposter] title {"text":"Imposter", "bold":true, "italic":true, "color":"red"}
title @a[tag=!imposter] title {"text":"Crewmember", "bold":true, "color":"white"}
execute positioned as @a run playsound minecraft:custom.amongus master @p
