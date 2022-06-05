execute as @a[scores={sanityLevel=175..,first175=1}] at @s unless score @s joined matches 1 run tellraw @s {"text":"Your eyes start to feel tired...","color":"gray","hoverEvent":{"action":"show_text","contents":"Reached 175 Points of Insanity"}}
execute as @a[scores={sanityLevel=175..,first175=1}] at @s unless score @s joined matches 1 run scoreboard players set @s first175 0
execute as @a[scores={sanityLevel=175..199}] at @s unless score @s joined matches 1 run effect give @s blindness 6 1 true
execute as @a[scores={joined=1}] at @s run schedule function smp:nearinsane 6s
execute as @a at @s unless score @s joined matches 1 run schedule function smp:nearinsane 6s