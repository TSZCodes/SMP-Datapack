execute as @a at @s[scores={sanityNegative3=1}] unless score @s stay200 matches 1 run scoreboard players remove @s[scores={sanityNegative3=1}] sanityLevel 10
execute as @a at @s[scores={sanityNegative3=1}] unless score @s stay200 matches 1 run scoreboard players remove @s[scores={sanityNegative3=1}] sanityLevel 10
execute as @a at @s[scores={sanityNegative3=1}] run scoreboard players set @s timer_sleep 200
execute as @a at @s[scores={sanityNegative3=1}] run scoreboard players set @s sanityNegative3 0