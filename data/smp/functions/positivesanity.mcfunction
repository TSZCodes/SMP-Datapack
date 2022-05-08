execute at @s if score @s sanityPositive1 matches 1 run scoreboard players add @s sanityLevel 10
execute at @s if score @s sanityPositive1 matches 1 run scoreboard players set @s sanityPositive1 0

execute at @e[scores={sanityLevel=101..}] run scoreboard players set @s sanityLevel 100

execute at @s run function smp:sanityaction