tag @r add SecondPlayer
tag @r[tag=!SecondPlayer] add FirstPlayer
title @a title {"text":"Switcheroo", "bold":true, "color":"red"}
execute positioned as @p[tag=SecondPlayer] run summon marker ~ ~ ~ {Tags:["InitialPosA"]}
execute positioned as @p[tag=FirstPlayer] run summon marker ~ ~ ~ {Tags:["InitialPosB"]}
tp @p[tag=SecondPlayer] @e[tag=InitialPosB,limit=1] 
tp @p[tag=FirstPlayer] @e[tag=InitialPosA,limit=1]
kill @e[tag=InitialPosA]
kill @e[tag=InitialPosB]
tag @a remove SecondPlayer
tag @a remove FirstPlayer
execute positioned as @a run playsound minecraft:entity.shulker.teleport master @p
