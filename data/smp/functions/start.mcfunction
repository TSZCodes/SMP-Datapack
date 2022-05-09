scoreboard players add @a PlayerLives 5
scoreboard players add @a sanityLevel 0
scoreboard players add #0death deathCount 0
scoreboard players add #anyLife PlayerLives 0
scoreboard players add #anySanity sanityLevel 0

execute as @a at @s if score @s PlayerLives matches 5 run team join 5life

execute as @a at @s run schedule function smp:darklight 4s