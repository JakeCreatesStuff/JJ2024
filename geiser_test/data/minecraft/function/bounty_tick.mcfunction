give @a[scores={murder=1}] diamond 3
playsound minecraft:ui.toast.challenge_complete master @a[scores={murder=1}]
scoreboard players set @a murder 0
execute as @a[team=,] run team join default
execute as @a[scores={deaths=1}] run team join default
scoreboard players set @a deaths 0
