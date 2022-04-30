execute as @a at @s if score @s deathCount matches 1 run function smp:lives
execute as @a at @s if score @s PlayerLives matches 1 run gamemode survival
execute as @a at @s unless score @s PlayerLives >= #anyLife PlayerLives run tellraw @s "Hmm... Looks like you haven't gotten any lives, let's fix that,"
execute as @a at @s unless score @s PlayerLives >= #anyLife PlayerLives run function smp:startnewplayer