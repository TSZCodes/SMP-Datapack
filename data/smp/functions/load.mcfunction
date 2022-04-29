tellraw @a {"text": "Welcome to TSZ's DataPack made for a private SMP!", "color": "#11FF00"}

#Do these when /reload is occured
#Lives
scoreboard objectives add PlayerLives dummy "Lives"
scoreboard objectives add deathCount deathCount
#reset
scoreboard players reset @a
execute as @a at @s run gamemode survival
#teams
team add 5life
team add 4life
team add 3life
team add 2life
team add 1life
team add 0life

team modify 5life color dark_green
team modify 4life color green
team modify 3life color yellow
team modify 2life color red
team modify 1life color dark_red
team modify 0life color gray
function smp:start