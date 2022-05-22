execute as @a at @s[scores={sanityLevel=175..,first175=1}] unless score @s joined matches 1 run tellraw @s {"text": "Your eyes start to feel tired...","hoverEvent": {"action": "show_text","value": "Reached 175 Points of Insanity"}}
execute as @a at @s[scores={sanityLevel=175..}] unless score @s joined matches 1 run effect give @s blindness 6 1 true
execute as @a at @s[scores={joined=1}] run schedule function smp:nearinsane 6s
execute as @a at @s unless score @s joined matches 1 run schedule function smp:nearinsane 6s