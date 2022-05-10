execute as @a at @s if predicate smp:light6 run scoreboard players add @s sanityLevel 5
execute as @a at @s if predicate smp:light5 run scoreboard players add @s sanityLevel 5
execute as @a at @s if predicate smp:light4 run scoreboard players add @s sanityLevel 5
execute as @a at @s if predicate smp:light3 run scoreboard players add @s sanityLevel 5
execute as @a at @s if predicate smp:light2 run scoreboard players add @s sanityLevel 5
execute as @a at @s if predicate smp:light1 run scoreboard players add @s sanityLevel 5
execute as @a at @s if predicate smp:light0 run scoreboard players add @s sanityLevel 5

execute as @a at @s run function smp:sanityaction

execute as @a at @s run schedule function smp:darklight 4s