schedule function scif:schedule 4t
execute as @a[scores={AddLore=1..}] run function scif:add_lore
execute as @a[scores={EnchantHand=1..}] run function scif:enchant_held_item

execute as @a[scores={JoinBlue=1..}] run function scif:set_name_blue
execute as @a[scores={JoinRed=1..}] run function scif:set_name_red
execute as @a[scores={JoinPurple=1..}] run function scif:set_name_purple
execute as @a[scores={JoinYellow=1..}] run function scif:set_name_yellow
execute as @a[scores={JoinGreen=1..}] run function scif:set_name_green
execute as @a[scores={JoinAqua=1..}] run function scif:set_name_aqua
execute as @a[scores={JoinDarkPurple=1..}] run function scif:set_name_darkpurple
execute as @a[scores={LeaveTeam=1..}] run function scif:leave_team

#execute as @a[scores={AddLore=..-1}] run function lore_geek:info
scoreboard players enable @a AddLore
scoreboard players enable @a EnchantHand

scoreboard players enable @a JoinBlue
scoreboard players enable @a JoinRed
scoreboard players enable @a JoinPurple
scoreboard players enable @a JoinYellow
scoreboard players enable @a JoinGreen
scoreboard players enable @a JoinDarkPurple
scoreboard players enable @a JoinAqua
scoreboard players enable @a LeaveTeam