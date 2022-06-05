execute as @a at @s run tellraw @s[scores={sanityLevel=100,first100=1}] {"text":"You start to hear sounds...","color":"gray","hoverEvent":{"action":"show_text","contents":"Reached 100 Points of Insanity"}}
execute as @a at @s run scoreboard players set @s[scores={sanityLevel=100,first100=1}] first100 0
execute as @a at @s unless score @s joined matches 1 run playsound minecraft:gone_crazy ambient @s[scores={sanityLevel=100}] ~ ~ ~
execute as @a[scores={joined=1}] at @s run schedule function smp:halfsane 6s
execute as @a at @s run schedule function smp:halfsane 6s
