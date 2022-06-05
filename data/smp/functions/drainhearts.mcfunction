execute as @a[scores={sanityLevel=200}] at @s if score @s firstdrain matches 1 run attribute @s generic.max_health base set 18
execute as @a[scores={sanityLevel=200}] at @s if score @s firstdrain matches 1 run schedule function smp:drain/drain1 1s
execute as @a[scores={sanityLevel=200}] at @s if score @s drain1 matches 1 run attribute @s generic.max_health base set 16
execute as @a[scores={sanityLevel=200}] at @s if score @s drain1 matches 1 run schedule function smp:drain/drain2 2s
execute as @a[scores={sanityLevel=200}] at @s if score @s drain2 matches 1 run attribute @s generic.max_health base set 14
execute as @a[scores={sanityLevel=200}] at @s if score @s drain2 matches 1 run schedule function smp:drain/drain3 2s
execute as @a[scores={sanityLevel=200}] at @s if score @s drain3 matches 1 run attribute @s generic.max_health base set 12
execute as @a[scores={sanityLevel=200}] at @s if score @s drain3 matches 1 run schedule function smp:drain/drain4 2s
execute as @a[scores={sanityLevel=200}] at @s if score @s drain4 matches 1 run attribute @s generic.max_health base set 10
execute as @a[scores={sanityLevel=200}] at @s if score @s drain4 matches 1 run schedule function smp:drain/drain5 2s
execute as @a[scores={sanityLevel=200}] at @s if score @s drain5 matches 1 run attribute @s generic.max_health base set 8
execute as @a[scores={sanityLevel=200}] at @s if score @s drain5 matches 1 run schedule function smp:drain/drain6 2s
execute as @a[scores={sanityLevel=200}] at @s if score @s drain6 matches 1 run attribute @s generic.max_health base set 6
execute as @a[scores={sanityLevel=200}] at @s if score @s drain6 matches 1 run schedule function smp:drain/drain7 2s
execute as @a[scores={sanityLevel=200}] at @s if score @s drain7 matches 1 run attribute @s generic.max_health base set 4
execute as @a[scores={sanityLevel=200}] at @s if score @s drain7 matches 1 run schedule function smp:drain/drain8 2s
execute as @a[scores={sanityLevel=200}] at @s if score @s drain8 matches 1 run attribute @s generic.max_health base set 2
execute as @a[scores={sanityLevel=200}] at @s if score @s drain8 matches 1 run schedule function smp:drain/drain9 2s
execute as @a[scores={sanityLevel=200}] at @s if score @s drain9 matches 1 run attribute @s generic.max_health base set 0
execute as @a[scores={sanityLevel=200}] at @s if score @s drain9 matches 1 run schedule function smp:drain/drain10 2s
execute as @a at @s run schedule function smp:drainhearts 300s replace