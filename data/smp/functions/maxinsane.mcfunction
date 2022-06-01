execute as @a[scores={sanityLevel=200}] at @s unless score @s joined matches 1 run scoreboard players set @s stay200 1
execute as @a[scores={sanityLevel=200}] at @s unless score @s joined matches 1 run scoreboard players set @s firstdrain 1
execute as @a[scores={sanityLevel=200,first200=1}] at @s unless score @s joined matches 1 run tellraw @s ["",{"text":"You begin to feel ","hoverEvent":{"action":"show_text","contents":"Reached 200 Insanity points."}},{"text":"insane","underlined":true,"color":"red","hoverEvent":{"action":"show_text","contents":"Reached 200 Insanity points."}},{"text":"...","hoverEvent":{"action":"show_text","contents":"Reached 200 Insanity points."}}]
execute as @a[scores={sanityLevel=200,first200=1}] at @s unless score @s joined matches 1 run tellraw @s ["",{"text":"You feel like you have a need for player ","hoverEvent":{"action":"show_text","contents":"Until you kill a player, you CANNOT reduce your Insanity points."}},{"text":"blood","bold":true,"underlined":true,"color":"red","hoverEvent":{"action":"show_text","contents":"Until you kill a player, you CANNOT reduce your Insanity points."}},{"text":"...","hoverEvent":{"action":"show_text","contents":"Until you kill a player, you CANNOT reduce your Insanity points."}}]
execute as @a[scores={sanityLevel=200,first200=1}] at @s unless score @s joined matches 1 run scoreboard players set @s first200 0
execute as @a[scores={sanityLevel=200}] at @s unless score @s joined matches 1 run effect clear @s slowness
execute as @a[scores={sanityLevel=200}] at @s unless score @s joined matches 1 run effect clear @s blindness
execute as @a[scores={sanityLevel=200}] at @s unless score @s joined matches 1 run effect clear @s weakness
execute as @a[scores={sanityLevel=200}] at @s unless score @s joined matches 1 run effect give @s nausea 12 1 true
execute as @a at @s run schedule function smp:maxinsane 6s
execute as @a at @s run schedule function smp:drainhearts 120s