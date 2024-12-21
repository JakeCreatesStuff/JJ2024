give @a[scores={murder=1..}] diamond 3
give @a[tag=imposter,scores={imposter=1..}] diamond 3
execute positioned as @p[tag=imposter,scores={imposter=1..}] run playsound minecraft:ui.toast.challenge_complete master @p
execute if entity @a[tag=imposter,scores={imposter=1..}] run tellraw @a ["",{"selector":"@a[tag=imposter]","bold":true,"color":"gold"},{"text":" was the imposter!","color":"red"}]
tag @a[tag=imposter,scores={imposter=1..}] remove imposter
execute positioned as @p[scores={murder=1..}] run playsound minecraft:ui.toast.challenge_complete master @p
scoreboard players set @a murder 0
scoreboard players set @a imposter 0
execute as @a[team=,] run team join default
execute as @a[scores={deaths=1..}] run team join default
scoreboard players set @a deaths 0
