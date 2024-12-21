item replace entity @a[tag=cursedHat] armor.head with air
execute positioned as @p[tag=cursedHat] run playsound minecraft:block.beacon.deactivate master @p
tag @a remove cursedHat
