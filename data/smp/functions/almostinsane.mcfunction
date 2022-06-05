execute as @a at @s[scores={sanityLevel=150..199}] unless score @s joined matches 1 run effect give @s mining_fatigue 10 1 true
execute as @a at @s[scores={sanityLevel=150..199}] unless score @s joined matches 1 run effect give @s slowness 10 1 true
execute as @a at @s[scores={sanityLevel=150..199}] unless score @s timer_phatnom matches 1.. run scoreboard players set @s timer_phantom 2400
execute as @a at @s[scores={sanityLevel=150..,first150=1}] unless score @s joined matches 1 run tellraw @s {"text":"You start to feel weak on your body parts...","color":"gray","hoverEvent":{"action":"show_text","contents":"Reached 150 Points of Insanity"}}
execute as @a at @s[scores={sanityLevel=150..,first150=1}] unless score @s joined matches 1 run scoreboard players set @s first150 0
execute as @a at @s run schedule function smp:almostinsane 6s