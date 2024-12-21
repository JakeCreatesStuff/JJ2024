tag @r[team=!targets] add bounty
execute positioned as @a run playsound minecraft:item.trident.thunder master @p
title @a title [{"selector":"@a[tag=bounty]","bold":true, "color":"gold"},{"text":" is wanted", "bold":true, "color":"red"}]
team join targets @a[tag=bounty]
tag @a[tag=bounty] remove bounty
