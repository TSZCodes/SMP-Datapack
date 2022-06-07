execute as @a at @s unless score @s timer_sleep matches 1.. unless score @s joined matches 1 run scoreboard players set @s[scores={sanityNegative3=1}] timer_sleep 200

execute as @a at @s[scores={sanityNegative3=1}] unless score @s joined matches 1 run schedule function smp:sleptbedver 11s

execute as @a at @s unless score @s joined matches 1 run scoreboard players set @s[scores={sanityNegative3=2..}] sanityNegative3 0

execute as @a at @s[scores={sanityNegative3=2..}] run schedule function smp:sleptbedver 6s

execute as @a at @s[scores={sanityNegative3=0}] run schedule function smp:sleptbedver 6s