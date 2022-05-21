execute as @a at @s[scores={mobsNear=1..}] unless score @s joined matches 1 run function smp:addsanityfive
execute as @a at @s[scores={mobsNear=1..}] unless score @s joined matches 1 run scoreboard players set @s mobsNear 0

schedule function smp:nearmobs 3s