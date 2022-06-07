execute as @a at @s run tellraw @s[scores={sanityLevel=200,first200=1}] ["",{"text":"You have entered the ","color":"gray","hoverEvent":{"action":"show_text","contents":"You need to kill a player to depart from the Deep Starvation"}},{"text":"Deep Starvation","color":"dark_red","hoverEvent":{"action":"show_text","contents":"You need to kill a player to depart from the Deep Starvation"}}]
execute as @a at @s unless score @s joined matches 1 run scoreboard players set @s[scores={sanityLevel=200,first200=1}] first200 0
execute as @a at @s unless score @s joined matches 1 run effect clear @s[scores={sanityLevel=200}] slowness
execute as @a at @s unless score @s joined matches 1 run effect clear @s[scores={sanityLevel=200}] blindness
execute as @a at @s unless score @s joined matches 1 run effect clear @s[scores={sanityLevel=200}] weakness
execute as @a at @s unless score @s joined matches 1 run effect give @s[scores={sanityLevel=200}] nausea 6 1 true
execute as @a at @s run schedule function smp:maxinsane 6s
execute as @a at @s unless score @s timer_drain matches 1.. run scoreboard players set @s[scores={sanityLevel=200}] timer_drain 6000