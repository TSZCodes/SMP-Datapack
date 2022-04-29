scoreboard players add @a PlayerLives 5
scoreboard objectives setdisplay list PlayerLives

execute as @a at @s if score @s PlayerLives matches 5 run team join 5life