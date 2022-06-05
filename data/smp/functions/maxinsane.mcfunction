execute as @a at @s if score @s sanityLevel matches 200 unless score @s joined matches 1 run scoreboard players set @s stay200 1
execute as @a at @s if score @s sanityLevel matches 200 unless score @s joined matches 1 run scoreboard players set @s firstdrain 1
execute as @a at @s if score @s sanityLevel matches 200 if score @s first200 matches 1 run tellraw @s ["",{"text":"You have entered the ","color":"gray","hoverEvent":{"action":"show_text","contents":"You need to kill a player to depart from the Deep Starvation"}},{"text":"Deep Starvation","color":"dark_red","hoverEvent":{"action":"show_text","contents":"You need to kill a player to depart from the Deep Starvation"}}]
execute as @a at @s if score @s sanityLevel matches 200 if score @s first200 matches 1 at @s unless score @s joined matches 1 run scoreboard players set @s first200 0
execute as @a at @s if score @s sanityLevel matches 200 unless score @s joined matches 1 run effect clear @s slowness
execute as @a at @s if score @s sanityLevel matches 200 unless score @s joined matches 1 run effect clear @s blindness
execute as @a at @s if score @s sanityLevel matches 200 unless score @s joined matches 1 run effect clear @s weakness
execute as @a at @s if score @s sanityLevel matches 200 unless score @s joined matches 1 run effect give @s nausea 6 1 true
execute as @a at @s run schedule function smp:maxinsane 6s
execute as @a at @s if score @s sanityLevel matches 200 run schedule function smp:drainhearts 300s replace