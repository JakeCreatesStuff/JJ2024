give @a[scores={murder=1}] diamond
scoreboard players set @a murder 0
execute as @a[team=,] run team join default
execute as @a[scores={deaths=1}] run team join default
scoreboard players set @a deaths 0
