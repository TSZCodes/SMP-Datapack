execute as @a at @s[nbt={Dimension:"minecraft:the_nether"}] run scoreboard players add @s sanityLevel 40
execute as @a at @s[nbt={Dimension:"minecraft:the_end"}] run scoreboard players add @s sanityLevel 30

execute as @a at @s run schedule function smp:dimensions 30s
execute as @a at @s run function smp:sanityaction
execute as @a at @s run function smp:sleptbedver
execute as @a at @s run function smp:darklight