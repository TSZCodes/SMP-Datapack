execute as @s if score @s PlayerLives matches 10 run tellraw @s "The maximum of lives one can have is 10"
execute unless score @s PlayerLives matches 10 run scoreboard players add @s PlayerLives 1
execute unless score @s PlayerLives matches 10 run tellraw @s "You have been given a life!"
execute as @s if score @s PlayerLives matches 10 run team join 10life
execute as @s if score @s PlayerLives matches 9 run team join 9life
execute as @s if score @s PlayerLives matches 8 run team join 8life
execute as @s if score @s PlayerLives matches 7 run team join 7life
execute as @s if score @s PlayerLives matches 6 run team join 6life
execute as @s if score @s PlayerLives matches 5 run team join 5life
execute as @s if score @s PlayerLives matches 4 run team join 4life
execute as @s if score @s PlayerLives matches 3 run team join 3life
execute as @s if score @s PlayerLives matches 2 run team join 2life
execute as @s if score @s PlayerLives matches 1 run team join 1life
execute as @s if score @s PlayerLives matches 1 run gamemode survival @s