execute as @s run scoreboard players add @p PlayerLives 1
execute as @p run tellraw @s[scores={PlayerLives=1}] {"text":"You have been given a life!","color":"green","hoverEvent":{"action":"show_text","contents":"You now have 1 Life."}}
execute as @p run tellraw @s[scores={PlayerLives=2}] {"text":"You have been given a life!","color":"green","hoverEvent":{"action":"show_text","contents":"You now have 2 Lives."}}
execute as @p run tellraw @s[scores={PlayerLives=3}] {"text":"You have been given a life!","color":"green","hoverEvent":{"action":"show_text","contents":"You now have 3 Lives."}}
execute as @p run tellraw @s[scores={PlayerLives=4}] {"text":"You have been given a life!","color":"green","hoverEvent":{"action":"show_text","contents":"You now have 4 Lives."}}
execute as @p run tellraw @s[scores={PlayerLives=5}] {"text":"You have been given a life!","color":"green","hoverEvent":{"action":"show_text","contents":"You now have 5 Lives."}}
execute as @p run tellraw @s[scores={PlayerLives=6}] {"text":"You have been given a life!","color":"green","hoverEvent":{"action":"show_text","contents":"You now have 6 Lives."}}
execute as @p run tellraw @s[scores={PlayerLives=7}] {"text":"You have been given a life!","color":"green","hoverEvent":{"action":"show_text","contents":"You now have 7 Lives."}}
execute as @p run tellraw @s[scores={PlayerLives=8}] {"text":"You have been given a life!","color":"green","hoverEvent":{"action":"show_text","contents":"You now have 8 Lives."}}
execute as @p run tellraw @s[scores={PlayerLives=9}] {"text":"You have been given a life!","color":"green","hoverEvent":{"action":"show_text","contents":"You now have 9 Lives."}}
execute as @p run tellraw @s[scores={first10lives=1}] {"text":"You have been given a life!","color":"green","hoverEvent":{"action":"show_text","contents":"You now have 10 Lives."}}
execute as @p run tellraw @s[scores={PlayerLives=11}] {"text":"A player tried to give you a life but you already have the maximum amount of lives","color":"green","hoverEvent":{"action":"show_text","contents":"You still have 10 Lives."}}
execute as @p run scoreboard players set @s[scores={PlayerLives=11}] PlayerLives 10
execute as @s run scoreboard players remove @s PlayerLives 1
execute as @s if score @s PlayerLives matches 9 run tellraw @s[scores={PlayerLives=1}] {"text":"You lost a life! You now have 9 Lives!","color":"red"}
execute as @s if score @s PlayerLives matches 8 run tellraw @s[scores={PlayerLives=2}] {"text":"You lost a life! You now have 8 Lives!","color":"red"}
execute as @s if score @s PlayerLives matches 7 run tellraw @s[scores={PlayerLives=3}] {"text":"You lost a life! You now have 7 Lives!","color":"red"}
execute as @s if score @s PlayerLives matches 6 run tellraw @s[scores={PlayerLives=4}] {"text":"You lost a life! You now have 6 Lives!","color":"red"}
execute as @s if score @s PlayerLives matches 5 run tellraw @s[scores={PlayerLives=5}] {"text":"You lost a life! You now have 5 Lives!","color":"red"}
execute as @s if score @s PlayerLives matches 4 run tellraw @s[scores={PlayerLives=6}] {"text":"You lost a life! You now have 4 Lives!","color":"red"}
execute as @s if score @s PlayerLives matches 3 run tellraw @s[scores={PlayerLives=7}] {"text":"You lost a life! You now have 3 Lives!","color":"red"}
execute as @s if score @s PlayerLives matches 2 run tellraw @s[scores={PlayerLives=8}] {"text":"You lost a life! You now have 2 Lives!","color":"red"}
execute as @s if score @s PlayerLives matches 1 run tellraw @s[scores={PlayerLives=9}] {"text":"You lost a life! You now have 1 Lives!","color":"red"}
execute as @s if score @s PlayerLives matches 0 run tellraw @s[scores={PlayerLives=0}] {"text":"You wanna die or smth?","color":"red","hoverEvent": {"action": "show_text","contents": "You cannot give a player lives if you have 1 life left."}}
execute as @s if score @s PlayerLives matches 0 run scoreboard players set @s[scores={PlayerLives=0}] PlayerLives 1