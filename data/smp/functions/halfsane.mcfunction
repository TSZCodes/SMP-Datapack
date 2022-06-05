execute as @a at @s if score @s sanityLevel matches 100.. if score @s first100 matches 1 run tellraw @s {"text":"You start to hear sounds...","color":"gray","hoverEvent":{"action":"show_text","contents":"Reached 100 Points of Insanity"}}
execute as @a at @s if score @s sanityLevel matches 100.. if score @s first100 matches 1 run scoreboard players set @s first100 0
execute as @a at @s if score @s sanityLevel matches 100..199 unless score @s joined matches 1 run playsound minecraft:gone_crazy ambient @s ~ ~ ~
execute as @a[scores={joined=1}] at @s run schedule function smp:halfsane 6s
execute as @a at @s run schedule function smp:halfsane 6s
