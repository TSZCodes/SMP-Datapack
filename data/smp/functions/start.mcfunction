scoreboard players add @a PlayerLives 5
scoreboard players add @a sanityLevel 0
scoreboard players add #0death deathCount 0
scoreboard players add #anyLife PlayerLives 0
scoreboard players add #anySanity sanityLevel 0
scoreboard players set @e[type=player] mobsNear 0
scoreboard players set @a first100 1
scoreboard players set @a first150 1
scoreboard players set @a first175 1
scoreboard players set @a first200 1

execute as @a at @s if score @s PlayerLives matches 5 run team join 5life

execute as @a at @s run schedule function smp:darklight 8s
execute as @a at @s run schedule function smp:sleptbedver 6s
execute as @a at @s run schedule function smp:dimensions 30s
execute as @a at @s run schedule function smp:outside 5s
execute as @a at @s run schedule function smp:halfsane 6s
execute as @a at @s run schedule function smp:nearmobs 3s
execute as @a at @s run schedule function smp:almostinsane 6s
execute as @a at @s run schedule function smp:nearinsane 6s

give @a written_book{pages:['{"text":"Welcome!\\n\\nYou\'re currently using TSZ\'s SMP Datapack,\\n\\nTo make sure you\'re getting the best experience, please read this book carefully\\n(or not idrc)"}','{"text":"Contents:\\n- Insanity\\n- Lives\\n\\n "}','{"text":"Insanity\\nYou may have noticed the brains on your screen (if you don\'t, relog and click yes on the resource pack download)\\n\\nThat\'s what we call the Insanity Bar\\u2122, and it does certain things when you reach a certain point!\\n "}','{"text":"At 100 Insanity points, you\'ll be greeted with mysterious sounds.\\nAt 150 Insanity points,\\nyou\'ll be effected with weakness and slowness\\nAt 175 Insanity points,\\nyour eyes start to tire out\\nAnd lastly you\'ll be greeted with a suprise at 200 Insanity points."}','["",{"text":"How would you reach those points you might ask?\\n\\nBy doing certain things of course!\\n\\nThere\'s things that\'ll increase your points "},{"text":"(bad)","color":"#FF0000"},{"text":" and there\'s also things that\'ll decrease them ","color":"reset"},{"text":"(good)","color":"green"},{"text":"\\n ","color":"reset"}]','{"text":"Increase:\\n- Not having a block/surface above your head when it\'s raining\\n- Being in the nether/end for too long (don\'t worry about endbusting, it doesn\'t effect it THAT much)\\n- Being near mobs\\n- Being in dark places (below 5 light level)\\n "}','{"text":"Decrease:\\n- Flowers (put 1 in your offhand, each flower does different values)\\n- Golden apples and golden carrots\\n- Sleeping for 10s\\n "}','["",{"text":"Lives\\nYes, that\'s a thing in this datapack.\\n\\nAll of you start out with 5 lives\\n\\nAnd it\'s pretty obvious on how you lose them,\\nBut there\'s items that\'ll increase your lives!\\n(ask "},{"text":"scot gam","color":"#VAR(--HEADER-PRIMARY)"},{"text":"#3437 idk the things)","color":"#VAR(--HEADER-SECONDARY)"}]','["",{"text":"And that\'s about it!\\n\\nIf you have any questions feel free to ask me in chat and/or my "},{"text":"Discord","color":"#7289DA"},{"text":" dms, ","color":"reset"},{"text":"TSZ#4752","color":"aqua"},{"text":"\\n\\n\\n\\nSource Code:\\n","color":"reset"},{"text":"GitHub","color":"#333333","clickEvent":{"action":"open_url","value":"https://github.com/TSZCodes/SMP-Datapack"},"hoverEvent":{"action":"show_text","contents":"Click me to view the source code!"}},{"text":"\\n\\n ","color":"reset"}]'],title:"Datapack Guide",author:TSZ}