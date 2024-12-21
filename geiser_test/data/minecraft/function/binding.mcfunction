tag @r add cursedHat
title @a subtitle [{"selector":"@p[tag=cursedHat]"},{"text":" is spreading the holiday spirit!", "color":"white"}]
title @a title {"text":"Mandatory Festivity", "bold":true, "italic":true, "color":"red"}
playsound minecraft:entity.elder_guardian.curse master @a[tag=cursedHat]
playsound minecraft:block.beacon.power_select master @a[tag=!cursedHat]
item replace entity @p[tag=cursedHat] armor.head with stick[minecraft:item_model="custom:red_hat",minecraft:enchantments={levels:{'minecraft:binding_curse':1}},minecraft:item_name='{text:"Mandatory Festivity"}']
schedule function minecraft:uncurse_tick 600s