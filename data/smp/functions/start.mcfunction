scoreboard players add @a PlayerLives 5
scoreboard players add @a sanityLevel 0
scoreboard players add #1death deathCount 1
scoreboard players add #anyLife PlayerLives 0
scoreboard players add #anySanity sanityLevel 0
scoreboard players add #halfSanity sanityLevel 50
scoreboard players add #75Sanity sanityLevel 75
scoreboard players add #10sanity sanityLevel 10
scoreboard players add #20sanity sanityLevel 20
scoreboard players add #30sanity sanityLevel 30
scoreboard players add #40sanity sanityLevel 40
scoreboard players add #50sanity sanityLevel 50
scoreboard players add #60sanity sanityLevel 60
scoreboard players add #70sanity sanityLevel 70
scoreboard players add #80sanity sanityLevel 80
scoreboard players add #90sanity sanityLevel 90
scoreboard players add #100sanity sanityLevel 100

execute as @a at @s if score @s PlayerLives matches 5 run team join 5life