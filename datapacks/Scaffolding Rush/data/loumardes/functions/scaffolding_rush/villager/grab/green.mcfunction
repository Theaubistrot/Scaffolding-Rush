#executed as a player of green team having talked to a villager

execute if entity @e[type=villager,distance=..6, team=green] run function loumardes:scaffolding_rush/villager/give/green
execute as @e[type=villager,distance=..6, team=green] run function loumardes:scaffolding_rush/clean_kill