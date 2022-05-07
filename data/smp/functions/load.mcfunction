tellraw @a {"text": "Welcome to TSZ's DataPack made for a private SMP!", "color": "#11FF00"}

#Do these when /reload is occured
#Lives
scoreboard objectives add PlayerLives dummy "Lives"
scoreboard objectives add deathCount deathCount
#reset
scoreboard players reset @a
execute as @a at @s run gamemode survival
#sanity
scoreboard objectives add sanityLevel dummy "Sanity"
scoreboard objectives add sanityNegative1 minecraft.used:golden_apple
scoreboard objectives add sanityNegative2 minecraft.used:golden_carrot
scoreboard objectives add sanityNegative3 minecraft.custom:minecraft.sleep_in_bed
scoreboard objectives add sanityPositive1 minecraft.used:rotten_flesh
scoreboard objectives add sanityPositive2 minecraft.used:mutton
scoreboard objectives add sanityPositive3 minecraft.used:cod
scoreboard objectives add sanityPositive4 minecraft.used:beef
scoreboard objectives add sanityPositive5 minecraft.used:chicken
scoreboard objectives add sanityPositive6 minecraft.used:rabbit
#teams
team add 10life
team add 9life
team add 8life
team add 7life
team add 6life
team add 5life
team add 4life
team add 3life
team add 2life
team add 1life
team add 0life

team modify 10life color white
team modify 9life color white
team modify 8life color white
team modify 7life color white
team modify 6life color white
team modify 5life color white
team modify 4life color white
team modify 3life color white
team modify 2life color white
team modify 1life color white
team modify 0life color gray

team modify 1life prefix {"text":"\uE000 "}
team modify 2life prefix {"text":"\uE001 "}
team modify 3life prefix {"text":"\uE002 "}
team modify 4life prefix {"text":"\uE003 "}
team modify 5life prefix {"text":"\uE004 "}
team modify 6life prefix {"text":"\uE005 "}
team modify 7life prefix {"text":"\uE006 "}
team modify 8life prefix {"text":"\uE007 "}
team modify 9life prefix {"text":"\uE008 "}
team modify 10life prefix {"text":"\uE009 "}

team modify 1life seeFriendlyInvisibles false
team modify 2life seeFriendlyInvisibles false
team modify 3life seeFriendlyInvisibles false
team modify 4life seeFriendlyInvisibles false
team modify 5life seeFriendlyInvisibles false
team modify 6life seeFriendlyInvisibles false
team modify 7life seeFriendlyInvisibles false
team modify 8life seeFriendlyInvisibles false
team modify 9life seeFriendlyInvisibles false
team modify 10life seeFriendlyInvisibles false
function smp:start