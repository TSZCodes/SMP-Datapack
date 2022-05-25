execute as @a at @s[scores={sanityNegative3=1}] unless score @s joined matches 1 run schedule function smp:sleptbed 10s

execute as @a at @s[scores={sanityNegative3=1}] unless score @s joined matches 1 run schedule function smp:sleptbedver 11s

execute as @a at @s[scores={sanityNegative3=2..}] unless score @s joined matches 1 run scoreboard players set @s sanityNegative3 0

execute as @a at @s[scores={sanityNegative3=2..}] run schedule function smp:sleptbedver 6s

execute as @a at @s run schedule function smp:sleptbedver 6s