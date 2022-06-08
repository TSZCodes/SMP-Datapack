execute at @s if score @s sanityLevel matches ..199 run scoreboard players set @s[scores={sanityLevel=..199}] stay200 0
execute at @s if score @s sanityLevel matches 200 run scoreboard players set @s[scores={sanityLevel=200}] stay200 1
execute at @s if score @s not200 matches 1 run scoreboard players set @s[scores={not200=1}] stay200 0
execute at @s if score @s not200 matches 1 run scoreboard players set @s[scores={not200=1}] firstdrain 0
execute at @s if score @s stay200 matches 1 run scoreboard players set @s[scores={stay200=1}] sanityLevel 200
execute at @s if score @s sanityLevel matches 200 run scoreboard players set @s[scores={sanityLevel=200}] firstdrain 1
execute at @s if score @s sanityLevel matches 200 run scoreboard players set @s[scores={sanityLevel=200}] not200 0