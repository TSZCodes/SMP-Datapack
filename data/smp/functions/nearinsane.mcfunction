execute as @a at @s if score @s sanityLevel matches 175.. if score @s first175 matches 1 unless score @s joined matches 1 run tellraw @s {"text":"Your eyes start to feel tired...","color":"gray","hoverEvent":{"action":"show_text","contents":"Reached 175 Points of Insanity"}}
execute as @a at @s if score @s sanityLevel matches 175.. if score @s first175 matches 1 unless score @s joined matches 1 run scoreboard players set @s first175 0
execute as @a at @s if score @s sanityLevel matches 175..199 unless score @s joined matches 1 run effect give @s blindness 10 1 true
execute as @a[scores={joined=1}] at @s run schedule function smp:nearinsane 6s
execute as @a at @s unless score @s joined matches 1 run schedule function smp:nearinsane 6s
