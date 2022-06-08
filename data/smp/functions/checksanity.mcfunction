execute at @s if score @s sanityLevel matches ..199 run scoreboard players set @s[scores={sanityLevel=..199}] stay200 0
execute at @s if score @s sanityLevel matches 200 run scoreboard players set @s[scores={sanityLevel=200}] stay200 1
execute at @s if score @s sanityLevel matches 200 run scoreboard players set @s[scores={sanityLevel=200}] firstdrain 1