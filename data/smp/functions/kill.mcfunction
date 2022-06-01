execute at @s[scores={sanityLevel=200,stay200=1}] if score @s kill matches 1 run scoreboard players set @s first100 1
execute at @s[scores={sanityLevel=200,stay200=1}] if score @s kill matches 1 run scoreboard players set @s first150 1
execute at @s[scores={sanityLevel=200,stay200=1}] if score @s kill matches 1 run scoreboard players set @s first175 1
execute at @s[scores={sanityLevel=200,stay200=1}] if score @s kill matches 1 run scoreboard players set @s first200 1
execute at @s[scores={sanityLevel=200,stay200=1}] if score @s kill matches 1 run scoreboard players remove @s sanityLevel 100
execute at @s[scores={sanityLevel=100,stay200=1}] if score @s kill matches 1 run scoreboard players set @s stay200 0
execute at @s if score @s kill matches 1 run scoreboard players set @s kill 0