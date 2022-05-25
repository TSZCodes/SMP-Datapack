execute as @a at @s[scores={sanityLevel=200}] unless score @s joined matches 1 run summon phantom ~ ~1 ~
execute as @a at @s[scores={sanityLevel=200}] unless score @s joined matches 1 run summon phantom ~ ~1 ~

execute as @a at @s[scores={sanityLevel=200}] run schedule function smp:spawnphantoms 60s
execute as @a at @s[scores={sanityLevel=..199}] run schedule function smp:spawnphantoms 6s