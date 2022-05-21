scoreboard players add @s PlayerLives 5
execute at @s if score @s PlayerLives matches 5 run team join 5life
scoreboard players add @s sanityLevel 0
scoreboard players set @e[type=player] mobsNear 0
scoreboard players set @s first100 1
scoreboard players set @s first150 1
scoreboard players set @s first175 1
scoreboard players set @s first200 1
tellraw @s "Lives has been given, have fun!"