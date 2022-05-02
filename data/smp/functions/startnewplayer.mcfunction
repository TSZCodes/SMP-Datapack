scoreboard players add @s PlayerLives 5
execute at @s if score @s PlayerLives matches 5 run team join 5life
scoreboard players add @s sanityLevel 0
tellraw @s "Lives has been given, have fun!"