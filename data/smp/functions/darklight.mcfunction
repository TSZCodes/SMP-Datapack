execute as @a at @s if predicate smp:light6 unless score @s joined matches 1 run scoreboard players add @s sanityLevel 5
execute as @a at @s if predicate smp:light5 unless score @s joined matches 1 run scoreboard players add @s sanityLevel 5
execute as @a at @s if predicate smp:light4 unless score @s joined matches 1 run scoreboard players add @s sanityLevel 5
execute as @a at @s if predicate smp:light3 unless score @s joined matches 1 run scoreboard players add @s sanityLevel 5
execute as @a at @s if predicate smp:light2 unless score @s joined matches 1 run scoreboard players add @s sanityLevel 5
execute as @a at @s if predicate smp:light1 unless score @s joined matches 1 run scoreboard players add @s sanityLevel 5
execute as @a at @s if predicate smp:light0 unless score @s joined matches 1 run scoreboard players add @s sanityLevel 5

execute as @a at @s run function smp:sanityaction

execute as @a at @s run schedule function smp:darklight 8s