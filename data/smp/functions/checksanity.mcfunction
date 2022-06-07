execute at @s if score @s sanityLevel matches 200 run scoreboard players set @s stay200 1
execute at @s if score @s sanityLevel matches 200 run scoreboard players set @s firstdrain 1
execute at @s if score @s sanityLevel matches ..199 run scoreboard players set @s stay200 0