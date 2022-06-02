execute as @a at @s[scores={sanityLevel=150..199}] unless score @s joined matches 1 run summon phantom ~ ~1 ~
execute as @a at @s[scores={sanityLevel=150..199}] unless score @s joined matches 1 run summon phantom ~ ~1 ~

execute as @a at @s[scores={sanityLevel=150..199}] run schedule function smp:spawnphantoms 60s replace
execute as @a at @s[scores={sanityLevel=..149}] run schedule function smp:spawnphantoms 6s replace