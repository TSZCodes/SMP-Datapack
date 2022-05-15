execute as @a at @s[scores={sanityNegative3=1}] run schedule function smp:sleptbed 30s

execute as @a at @s[scores={sanityNegative3=1}] run schedule function smp:sleptbedver 31s

execute as @a at @s[scores={sanityNegative3=2..}] run scoreboard players set @s sanityNegative3 0

execute as @a at @s[scores={sanityNegative3=2..}] run schedule function smp:sleptbedver 6s