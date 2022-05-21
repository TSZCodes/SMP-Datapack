execute as @a at @s[scores={sanityLevel=100..,first100=1}] run tellraw @s "You start to hear sounds..."
execute as @a at @s[scores={sanityLevel=100..,first100=1}] run scoreboard players set @s first100 0
execute as @a at @s[scores={sanityLevel=100..}] unless score @s joined matches 1 run playsound entity.witch.ambient ambient @s ~ ~ ~
execute as @a at @s[scores={joined=1}] run schedule function smp:halfsane 6s
execute as @a at @s run schedule function smp:halfsane 6s