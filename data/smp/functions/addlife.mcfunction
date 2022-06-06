execute as @s if score @s PlayerLives matches 0 run scoreboard players set @s stay200 0
execute run tellraw @s[scores={first10lives=1}] {"text":"You have been given a life!","color":"green","hoverEvent":{"action":"show_text","contents":"You now have 10 Lives."}}
execute as @s if score @s PlayerLives matches 11 run tellraw @s "The maximum of lives one can have is 10"
execute as @s if score @s PlayerLives matches 10 run scoreboard players set @s first10lives 1
execute unless score @s PlayerLives matches 10 run scoreboard players add @s PlayerLives 1
execute unless score @s PlayerLives matches 10 run tellraw @s[scores={PlayerLives=1}] {"text":"You have been given a life!","color":"green","hoverEvent":{"action":"show_text","contents":"You now have 1 Life."}}
execute unless score @s PlayerLives matches 10 run tellraw @s[scores={PlayerLives=2}] {"text":"You have been given a life!","color":"green","hoverEvent":{"action":"show_text","contents":"You now have 2 Lives."}}
execute unless score @s PlayerLives matches 10 run tellraw @s[scores={PlayerLives=3}] {"text":"You have been given a life!","color":"green","hoverEvent":{"action":"show_text","contents":"You now have 3 Lives."}}
execute unless score @s PlayerLives matches 10 run tellraw @s[scores={PlayerLives=4}] {"text":"You have been given a life!","color":"green","hoverEvent":{"action":"show_text","contents":"You now have 4 Lives."}}
execute unless score @s PlayerLives matches 10 run tellraw @s[scores={PlayerLives=5}] {"text":"You have been given a life!","color":"green","hoverEvent":{"action":"show_text","contents":"You now have 5 Lives."}}
execute unless score @s PlayerLives matches 10 run tellraw @s[scores={PlayerLives=6}] {"text":"You have been given a life!","color":"green","hoverEvent":{"action":"show_text","contents":"You now have 6 Lives."}}
execute unless score @s PlayerLives matches 10 run tellraw @s[scores={PlayerLives=7}] {"text":"You have been given a life!","color":"green","hoverEvent":{"action":"show_text","contents":"You now have 7 Lives."}}
execute unless score @s PlayerLives matches 10 run tellraw @s[scores={PlayerLives=8}] {"text":"You have been given a life!","color":"green","hoverEvent":{"action":"show_text","contents":"You now have 8 Lives."}}
execute unless score @s PlayerLives matches 10 run tellraw @s[scores={PlayerLives=9}] {"text":"You have been given a life!","color":"green","hoverEvent":{"action":"show_text","contents":"You now have 9 Lives."}}
execute run scoreboard players set @s[scores={first10lives=1}] first10lives 0
execute as @s if score @s PlayerLives matches 10 run team join 10life
execute as @s if score @s PlayerLives matches 9 run team join 9life
execute as @s if score @s PlayerLives matches 8 run team join 8life
execute as @s if score @s PlayerLives matches 7 run team join 7life
execute as @s if score @s PlayerLives matches 6 run team join 6life
execute as @s if score @s PlayerLives matches 5 run team join 5life
execute as @s if score @s PlayerLives matches 4 run team join 4life
execute as @s if score @s PlayerLives matches 3 run team join 3life
execute as @s if score @s PlayerLives matches 2 run team join 2life
execute as @s if score @s PlayerLives matches 1 run team join 1life
execute as @s if score @s PlayerLives matches 1 run gamemode survival @s