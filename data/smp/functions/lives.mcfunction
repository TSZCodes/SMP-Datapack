#if deathcount +1, lives -1
execute at @s if score @s deathCount matches 1 run scoreboard players remove @s PlayerLives 1
execute at @s if score @s deathCount matches 1 run scoreboard players set @s stay200 0
execute at @s if score @s deathCount matches 1 run function smp:drain/resetdrain
execute at @s if score @s deathCount matches 1 run scoreboard players set @s first100 1
execute at @s if score @s deathCount matches 1 run scoreboard players set @s first150 1
execute at @s if score @s deathCount matches 1 run scoreboard players set @s first175 1
execute at @s if score @s deathCount matches 1 run scoreboard players set @s first200 1
execute at @s if score @s deathCount matches 1 run scoreboard players set @s sanityLevel 0
execute at @s run scoreboard players set @s deathCount 0
execute at @s if score @s PlayerLives matches 9 run tellraw @s "You lost a life! You now have 9 Lives"
execute at @s if score @s PlayerLives matches 8 run tellraw @s "You lost a life! You now have 8 Lives"
execute at @s if score @s PlayerLives matches 7 run tellraw @s "You lost a life! You now have 7 Lives"
execute at @s if score @s PlayerLives matches 6 run tellraw @s "You lost a life! You now have 6 Lives"
execute at @s if score @s PlayerLives matches 5 run tellraw @s "You lost a life! You now have 5 Lives"
execute at @s if score @s PlayerLives matches 4 run tellraw @s "You lost a life! You now have 4 Lives"
execute at @s if score @s PlayerLives matches 3 run tellraw @s "You lost a life! You now have 3 Lives"
execute at @s if score @s PlayerLives matches 2 run tellraw @s "You lost a life! You now have 2 Lives"
execute at @s if score @s PlayerLives matches 1 run tellraw @s "You lost a life! You now have 1 Lives"
execute at @s if score @s PlayerLives matches 0 run gamemode spectator

execute at @s if score @s PlayerLives matches 10 run team join 10life
execute at @s if score @s PlayerLives matches 9 run team join 9life
execute at @s if score @s PlayerLives matches 8 run team join 8life
execute at @s if score @s PlayerLives matches 7 run team join 7life
execute at @s if score @s PlayerLives matches 6 run team join 6life
execute at @s if score @s PlayerLives matches 5 run team join 5life
execute at @s if score @s PlayerLives matches 4 run team join 4life
execute at @s if score @s PlayerLives matches 3 run team join 3life
execute at @s if score @s PlayerLives matches 2 run team join 2life
execute at @s if score @s PlayerLives matches 1 run team join 1life
execute at @s if score @s PlayerLives matches 0 run team join 0life