

execute as @a unless data entity @s Inventory[{id:"minecraft:scaffolding"}] run give @s scaffolding
#execute as @a[tag=has_egg,scores={villagerPlaced=0}] unless data entity @s Inventory[{id:"minecraft:villager_spawn_egg"}] run function loumardes:scaffolding_rush/villager/give/any

execute if score UseGravel constant matches 1 as @a unless data entity @s Inventory[{id:"minecraft:gravel"}] run give @s gravel
execute if score UseSnowball constant matches 1 as @a unless data entity @s Inventory[{id:"minecraft:snowball"}] run give @s snowball
