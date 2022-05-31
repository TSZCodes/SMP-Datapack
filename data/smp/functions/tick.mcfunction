#Handles deaths
execute as @a at @s if score @s deathCount matches 1 run scoreboard players set @s stay200 0
execute as @a at @s if score @s deathCount matches 1 run function smp:lives
execute as @a at @s run scoreboard players set @s deathCount 0
#Handles if player(s) doesn't have any lives set
execute as @a at @s unless score @s PlayerLives >= #anyLife PlayerLives run tellraw @s "Hmm... Looks like you haven't gotten any lives, let's fix that,"
execute as @a at @s unless score @s PlayerLives >= #anyLife PlayerLives run function smp:startnewplayer
#Handles sanity level
execute as @a at @s unless score @s sanityLevel >= #anySanity sanityLevel run scoreboard players add @s sanityLevel 0
execute as @a at @s run function smp:negativesanity
execute as @a at @s run function smp:positivesanity
execute as @a at @s run function smp:sanityaction
execute as @a at @s run function smp:savemobs
execute as @a at @e[scores={sanityLevel=201..}] run scoreboard players set @s sanityLevel 200
execute as @a at @e[scores={sanityLevel=..-1}] run scoreboard players set @s sanityLevel 0
execute as @a at @s[gamemode=spectator] run scoreboard players set @s sanityLevel 0
execute as @a at @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:poppy",Count:1b}]}] run function smp:flowers
execute as @a at @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:dandelion",Count:1b}]}] run function smp:flowers
execute as @a at @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:blue_orchid",Count:1b}]}] run function smp:flowers
execute as @a at @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:allium",Count:1b}]}] run function smp:flowers
execute as @a at @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:azure_bluet",Count:1b}]}] run function smp:flowers
execute as @a at @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:red_tulip",Count:1b}]}] run function smp:flowers
execute as @a at @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:pink_tulip",Count:1b}]}] run function smp:flowers
execute as @a at @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:white_tulip",Count:1b}]}] run function smp:flowers
execute as @a at @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:orange_tulip",Count:1b}]}] run function smp:flowers
execute as @a at @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:oxeye_daisy",Count:1b}]}] run function smp:flowers
execute as @a at @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:cornflower",Count:1b}]}] run function smp:flowers
execute as @a at @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:lily_of_the_valley",Count:1b}]}] run function smp:flowers
execute as @a at @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:wither_rose",Count:1b}]}] run function smp:flowers
execute as @a at @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:spore_blossom",Count:1b}]}] run function smp:flowers
execute as @a at @s[scores={stay200=1}] run scoreboard players set @s sanityLevel 200
#Startup (weird server shit happens when it restarts)
execute as @a at @s run scoreboard players add @s joined 1
execute as @a at @s[scores={joined=1}] run function smp:startup
execute as @a at @s[scores={joined=2..}] run scoreboard players set @s joined 2
execute as @a at @s[scores={quit=1}] run scoreboard players set @s joined 0
execute as @a at @s[scores={quit=1}] run scoreboard players set @s quit 0
#invis armor shit
execute as @a at @s run function smp:sneakinvis
#worldborder warning
execute as @a[scores={sanityLevel=200}] run worldborder warning distance 200000
execute as @a[scores={sanityLevel=..199}] run worldborder warning distance 0