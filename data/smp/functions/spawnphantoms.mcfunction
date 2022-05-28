execute as @a at @s[scores={sanityLevel=150..}] unless score @s joined matches 1 run summon phantom ~ ~1 ~
execute as @a at @s[scores={sanityLevel=150..}] unless score @s joined matches 1 run summon phantom ~ ~1 ~

execute as @a at @s[scores={sanityLevel=150..}] run schedule function smp:spawnphantoms 60s
execute as @a at @s[scores={sanityLevel=..149}] run schedule function smp:spawnphantoms 6s