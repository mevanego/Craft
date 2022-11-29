title @a times 20 120 40
title @a subtitle {"text":""}
title @a title {"text":"Good luck and have fun!","bold":true,"color":"green"}

#Play Sound
playsound minecraft:item.goat_horn.sound.0 master @a ~ ~ ~ 15

#Fireworks
summon firework_rocket ~10 ~30 ~ {LifeTime:35,FireworksItem:{id:firework_rocket,Count:2,tag:{Fireworks:{Flight:3,Explosions:[{Type:1,Flicker:1,Trail:1,Colors:[I;11743532,3887386,2437522],FadeColors:[I;8073150,2651799,14602026]}]}}}}
summon firework_rocket ~ ~30 ~10 {LifeTime:25,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Flight:3,Explosions:[{Type:1,Flicker:1,Trail:1,Colors:[I;11743532,3887386,2437522],FadeColors:[I;8073150,2651799,14602026]}]}}}}
summon firework_rocket ~-10 ~30 ~ {LifeTime:30,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Flight:3,Explosions:[{Type:1,Flicker:1,Trail:1,Colors:[I;11743532,3887386,2437522],FadeColors:[I;8073150,5666179,14602026]}]}}}}
summon firework_rocket ~ ~30 ~-10 {LifeTime:25,FireworksItem:{id:firework_rocket,Count:2,tag:{Fireworks:{Flight:3,Explosions:[{Type:1,Flicker:1,Trail:1,Colors:[I;11743532,3887386,2437522],FadeColors:[I;8073150,2651799,14602026]}]}}}}
summon firework_rocket ~ ~30 ~ {LifeTime:35,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Flight:3,Explosions:[{Type:1,Flicker:1,Trail:1,Colors:[I;11743532,3887386,2437522],FadeColors:[I;6370440,2651799,14602026]}]}}}}

#Move world border
worldborder add 20000 1750

gamerule doDaylightCycle true
time set 0
difficulty hard
gamemode survival
effect give @a saturation 15 1