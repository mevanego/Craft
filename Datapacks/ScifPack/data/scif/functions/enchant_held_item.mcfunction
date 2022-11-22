summon chest_minecart
item replace entity @e[type=chest_minecart,limit=1,sort=nearest] container.0 from entity @s weapon.mainhand

data modify entity @e[type=chest_minecart,limit=1,sort=nearest] Items[{Slot:0b}].tag merge value {Enchantments:[{}]}

item replace entity @s weapon.mainhand from entity @e[type=chest_minecart,limit=1,sort=nearest] container.0

data modify entity @e[type=chest_minecart,limit=1,sort=nearest] Items[{Slot:0b}].id set value 0

kill @e[type=chest_minecart,limit=1,sort=nearest]

scoreboard players reset @s EnchantHand
