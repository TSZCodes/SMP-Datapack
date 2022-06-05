execute as @a[scores={sanityLevel=100..,first100=1}] at @s run tellraw @s {"text":"You start to hear sounds...","color":"gray","hoverEvent":{"action":"show_text","contents":"Reached 100 Points of Insanity"}}
execute as @a[scores={sanityLevel=100..,first100=1}] at @s run scoreboard players set @s first100 0
execute as @a[scores={sanityLevel=100..199}] at @s unless score @s joined matches 1 run playsound minecraft:gone_crazy ambient @s ~ ~ ~
execute as @a[scores={joined=1}] at @s run schedule function smp:halfsane 6s
execute as @a at @s run schedule function smp:halfsane 6s