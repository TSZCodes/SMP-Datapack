#Eat golden apple
execute at @s if score @s sanityNegative1 matches 1 run scoreboard players remove @s sanityLevel 5
execute at @s if score @s sanityNegative1 matches 1 run scoreboard players set @s sanityNegative1 0
#Eat golden carrot
execute at @s if score @s sanityNegative2 matches 1 run scoreboard players remove @s sanityLevel 10
execute at @s if score @s sanityNegative2 matches 1 run scoreboard players set @s sanityNegative2 0
#Cake
execute at @s if score @s sanityNegative4 matches 1 run scoreboard players remove @s sanityLevel 5
execute at @s if score @s sanityNegative4 matches 1 run scoreboard players set @s sanityNegative4 0

function smp:sleptbedver
function smp:darklight
execute at @s run function smp:sanityaction