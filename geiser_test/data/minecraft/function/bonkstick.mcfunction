title @a title {"text":"Bonk Stick", "bold":true, "italic":true, "color":"red"}
execute positioned as @a run playsound minecraft:entity.player.attack.knockback master @p
give @a minecraft:wooden_sword[enchantments={levels:{'minecraft:knockback':10}},minecraft:damage=56,minecraft:repair_cost=50,custom_name=Bonk-Stick]
