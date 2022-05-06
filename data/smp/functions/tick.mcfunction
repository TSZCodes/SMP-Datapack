#Handles deaths
execute as @a at @s if score @s deathCount matches 1 run function smp:lives
execute as @a at @s if score @s deathCount > #1death deathCount run scoreboard players set @s deathCount 0
execute as @a at @s if score @s PlayerLives matches 1 run gamemode survival
#Handles if player(s) doesn't have any lives set
execute as @a at @s unless score @s PlayerLives >= #anyLife PlayerLives run tellraw @s "Hmm... Looks like you haven't gotten any lives, let's fix that,"
execute as @a at @s unless score @s PlayerLives >= #anyLife PlayerLives run function smp:startnewplayer
#Handles sanity level
execute as @a at @s unless score @s sanityLevel >= #anySanity sanityLevel run scoreboard players add @s sanityLevel 0
execute as @a at @s run function smp:negativesanity
execute as @a at @s run function smp:halfsane
execute as @a at @s run function smp:positivesanity
execute as @a at @s run function smp:almostinsane
execute as @a at @s if score @s sanityLevel > #100sanity sanityLevel run scoreboard players set @s sanityLevel 100
execute as @a at @s run function smp:sanityaction 