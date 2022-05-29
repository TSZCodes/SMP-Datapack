execute as @a[scores={sanityLevel=100..,first100=1}] at @s run tellraw @s "You start to hear sounds..."
execute as @a[scores={sanityLevel=100..,first100=1}] at @s run scoreboard players set @s first100 0
execute as @a[scores={sanityLevel=100..199}] at @s unless score @s joined matches 1 run playsound entity.witch.ambient ambient @s ~ ~ ~
execute as @a[scores={joined=1}] at @s run schedule function smp:halfsane 6s
execute as @a at @s run schedule function smp:halfsane 6s