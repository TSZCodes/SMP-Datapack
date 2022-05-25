#Eat golden apple
execute at @s if score @s sanityNegative1 matches 1 run scoreboard players remove @s sanityLevel 5
execute at @s if score @s sanityNegative1 matches 1 run scoreboard players set @s sanityNegative1 0
#Eat golden carrot
execute at @s if score @s sanityNegative2 matches 1 run scoreboard players remove @s sanityLevel 10
execute at @s if score @s sanityNegative2 matches 1 run scoreboard players set @s sanityNegative2 0
#Cake
execute at @s if score @s sanityNegative4 matches 1 run scoreboard players remove @s sanityLevel 5
execute at @s if score @s sanityNegative4 matches 1 run scoreboard players set @s sanityNegative4 0
#Kill player when 200
execute at @s[scores={sanityLevel=200,stay200=1}] if score @s playerKill matches 1 run scoreboard players remove @s sanityLevel 100
execute at @s[scores={sanityLevel=200,stay200=1}] if score @s playerKill matches 1 run scoreboard players set @s stay200 0
execute at @s[scores={sanityLevel=200,stay200=1}] if score @s playerKill matches 1 run scoreboard players set @s first100 1
execute at @s[scores={sanityLevel=200,stay200=1}] if score @s playerKill matches 1 run scoreboard players set @s first150 1
execute at @s[scores={sanityLevel=200,stay200=1}] if score @s playerKill matches 1 run scoreboard players set @s first175 1
execute at @s[scores={sanityLevel=200,stay200=1}] if score @s playerKill matches 1 run scoreboard players set @s first200 1

execute at @s run function smp:sanityaction