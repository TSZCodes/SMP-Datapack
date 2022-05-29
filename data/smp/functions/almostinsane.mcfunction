execute as @a at @s[scores={sanityLevel=150..199}] unless score @s joined matches 1 run effect give @s weakness 6 1 true
execute as @a at @s[scores={sanityLevel=150..199}] unless score @s joined matches 1 run effect give @s slowness 6 1 true
execute as @a at @s[scores={sanityLevel=150..,first150=1}] unless score @s joined matches 1 run tellraw @s {"text": "You start to feel weak on your body parts...","hoverEvent": {"action": "show_text","value": "Reached 150 Points of Insanity"}}
execute as @a at @s[scores={sanityLevel=150..,first150=1}] unless score @s joined matches 1 run scoreboard players set @s first150 0
execute as @a at @s[scores={joined=1}] run schedule function smp:almostinsane 6s
execute as @a at @s unless score @s joined matches 1 run schedule function smp:almostinsane 6s