
#summons the AEC indiquant la position de la lave
execute unless entity @e[type=area_effect_cloud,tag=ScR_LavaLevel] run summon minecraft:area_effect_cloud 0 1 0 {Age: -2147483648, Duration: -1, WaitTime: -2147483648, Tags: ["ScR_LavaLevel"]}


#trigger controls
scoreboard objectives add StartGame trigger
scoreboard objectives add Reset trigger
scoreboard objectives add performanceMode trigger

#internal values
scoreboard objectives add constant dummy
scoreboard objectives add killed deathCount
scoreboard objectives add villagerClick minecraft.custom:talked_to_villager

#Configuration score
execute unless score Lavaspeed constant matches 0.. run scoreboard players set Lavaspeed constant 300
execute unless score BuildHeight constant matches 2.. run scoreboard players set BuildHeight constant 10

#teams
team add red
team add blue
team add yellow
team add green

team modify red color red
team modify blue color blue
team modify yellow color yellow
team modify green color green

team modify red collisionRule never
team modify blue collisionRule never
team modify yellow collisionRule never
team modify green collisionRule never
team modify red friendlyFire false
team modify blue friendlyFire false
team modify yellow friendlyFire false
team modify green friendlyFire false


