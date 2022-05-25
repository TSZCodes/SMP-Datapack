scoreboard players add @a PlayerLives 5
scoreboard players add @a sanityLevel 0
scoreboard players add #0death deathCount 0
scoreboard players add #anyLife PlayerLives 0
scoreboard players add #anySanity sanityLevel 0
scoreboard players set @e[type=player] mobsNear 0
scoreboard players set @a first100 1
scoreboard players set @a first150 1
scoreboard players set @a first175 1
scoreboard players set @a first200 1
scoreboard players add @a sanityNegative3 0
worldborder set 20000

execute as @a at @s if score @s PlayerLives matches 5 run team join 5life

execute as @a at @s run schedule function smp:darklight 8s
execute as @a at @s run schedule function smp:sleptbedver 6s
execute as @a at @s run schedule function smp:dimensions 30s
execute as @a at @s run schedule function smp:outside 5s
execute as @a at @s run schedule function smp:halfsane 6s
execute as @a at @s run schedule function smp:nearmobs 3s
execute as @a at @s run schedule function smp:almostinsane 6s
execute as @a at @s run schedule function smp:nearinsane 6s
execute as @a at @s run schedule function smp:maxinsane 6s
execute as @a at @s run schedule function smp:spawnphantoms 6s