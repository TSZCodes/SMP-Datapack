execute as @a[scores={sanityLevel=200}] at @s if score @s firstdrain matches 1 run attribute @s generic.max_health base set 19
execute as @a[scores={sanityLevel=200}] at @s if score @s firstdrain matches 1 run schedule function smp:drain/drain1 1s
execute as @a[scores={sanityLevel=200}] at @s if score @s drain1 matches 1 run attribute @s generic.max_health base set 18
execute as @a[scores={sanityLevel=200}] at @s if score @s drain1 matches 1 run schedule function smp:drain/drain2 2s
execute as @a[scores={sanityLevel=200}] at @s if score @s drain2 matches 1 run attribute @s generic.max_health base set 17
execute as @a[scores={sanityLevel=200}] at @s if score @s drain2 matches 1 run schedule function smp:drain/drain3 2s
execute as @a[scores={sanityLevel=200}] at @s if score @s drain3 matches 1 run attribute @s generic.max_health base set 16
execute as @a[scores={sanityLevel=200}] at @s if score @s drain3 matches 1 run schedule function smp:drain/drain4 2s
execute as @a[scores={sanityLevel=200}] at @s if score @s drain4 matches 1 run attribute @s generic.max_health base set 15
execute as @a[scores={sanityLevel=200}] at @s if score @s drain4 matches 1 run schedule function smp:drain/drain5 2s
execute as @a[scores={sanityLevel=200}] at @s if score @s drain5 matches 1 run attribute @s generic.max_health base set 14
execute as @a[scores={sanityLevel=200}] at @s if score @s drain5 matches 1 run schedule function smp:drain/drain6 2s
execute as @a[scores={sanityLevel=200}] at @s if score @s drain6 matches 1 run attribute @s generic.max_health base set 13
execute as @a[scores={sanityLevel=200}] at @s if score @s drain6 matches 1 run schedule function smp:drain/drain7 2s
execute as @a[scores={sanityLevel=200}] at @s if score @s drain7 matches 1 run attribute @s generic.max_health base set 12
execute as @a[scores={sanityLevel=200}] at @s if score @s drain7 matches 1 run schedule function smp:drain/drain8 2s
execute as @a[scores={sanityLevel=200}] at @s if score @s drain8 matches 1 run attribute @s generic.max_health base set 11
execute as @a[scores={sanityLevel=200}] at @s if score @s drain8 matches 1 run schedule function smp:drain/drain9 2s
execute as @a[scores={sanityLevel=200}] at @s if score @s drain9 matches 1 run attribute @s generic.max_health base set 10
execute as @a[scores={sanityLevel=200}] at @s if score @s drain9 matches 1 run schedule function smp:drain/drain10 2s
execute as @a[scores={sanityLevel=200}] at @s if score @s drain10 matches 1 run attribute @s generic.max_health base set 9
execute as @a[scores={sanityLevel=200}] at @s if score @s drain10 matches 1 run schedule function smp:drain/drain11 2s
execute as @a[scores={sanityLevel=200}] at @s if score @s drain11 matches 1 run attribute @s generic.max_health base set 8
execute as @a[scores={sanityLevel=200}] at @s if score @s drain11 matches 1 run schedule function smp:drain/drain12 2s
execute as @a[scores={sanityLevel=200}] at @s if score @s drain12 matches 1 run attribute @s generic.max_health base set 7
execute as @a[scores={sanityLevel=200}] at @s if score @s drain12 matches 1 run schedule function smp:drain/drain13 2s
execute as @a[scores={sanityLevel=200}] at @s if score @s drain13 matches 1 run attribute @s generic.max_health base set 6
execute as @a[scores={sanityLevel=200}] at @s if score @s drain13 matches 1 run schedule function smp:drain/drain14 2s
execute as @a[scores={sanityLevel=200}] at @s if score @s drain14 matches 1 run attribute @s generic.max_health base set 5
execute as @a[scores={sanityLevel=200}] at @s if score @s drain14 matches 1 run schedule function smp:drain/drain15 2s
execute as @a[scores={sanityLevel=200}] at @s if score @s drain15 matches 1 run attribute @s generic.max_health base set 4
execute as @a[scores={sanityLevel=200}] at @s if score @s drain15 matches 1 run schedule function smp:drain/drain16 2s
execute as @a[scores={sanityLevel=200}] at @s if score @s drain16 matches 1 run attribute @s generic.max_health base set 3
execute as @a[scores={sanityLevel=200}] at @s if score @s drain16 matches 1 run schedule function smp:drain/drain17 2s
execute as @a[scores={sanityLevel=200}] at @s if score @s drain17 matches 1 run attribute @s generic.max_health base set 2
execute as @a[scores={sanityLevel=200}] at @s if score @s drain17 matches 1 run schedule function smp:drain/drain18 2s
execute as @a[scores={sanityLevel=200}] at @s if score @s drain18 matches 1 run attribute @s generic.max_health base set 1
execute as @a[scores={sanityLevel=200}] at @s if score @s drain18 matches 1 run schedule function smp:drain/drain19 2s
execute as @a[scores={sanityLevel=200}] at @s if score @s drain19 matches 1 run attribute @s generic.max_health base set 0
execute as @a[scores={sanityLevel=200}] at @s if score @s drain19 matches 1 run scoreboard players set @s drain19 0
execute as @a at @s run schedule function smp:drainhearts 120s