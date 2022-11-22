#Setting Up Teams
team add Blue
team add Red
team add Green
team add Purple
team add Yellow

team modify Blue color aqua
team modify Green color green
team modify Purple color light_purple
team modify Red color red
team modify Yellow color yellow

#Scoreboards
scoreboard objectives add Deaths deathCount
scoreboard objectives add Health health
scoreboard objectives add Hunger food

scoreboard objectives setdisplay list Deaths

#Adding Lore
scoreboard objectives add AddLore trigger

#Adding Enchant
scoreboard objectives add EnchantHand trigger

#Adding Teams
scoreboard objectives add JoinBlue trigger
scoreboard objectives add JoinRed trigger
scoreboard objectives add JoinGreen trigger
scoreboard objectives add JoinPurple trigger
scoreboard objectives add JoinYellow trigger

scoreboard objectives add LeaveTeam trigger

function scif:schedule

scoreboard objectives add BorderSet trigger
scoreboard players enable @a BorderSet

execute as @a[scores={BorderSet=0}] run function set_worldborder
trigger BorderSet
