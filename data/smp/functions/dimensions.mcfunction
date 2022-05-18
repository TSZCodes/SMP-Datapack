execute as @a at @s[nbt={Dimension:"minecraft:the_nether"}] unless score @s joined matches 1 run scoreboard players add @s sanityLevel 40
execute as @a at @s[nbt={Dimension:"minecraft:the_end"}] unless score @s joined matches 1 run scoreboard players add @s sanityLevel 30

execute as @a at @s run schedule function smp:dimensions 30s
execute as @a at @s run function smp:sanityaction