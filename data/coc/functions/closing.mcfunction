scoreboard players set @a[gamemode=survival] closing 0
tp @a[scores={closing=0},team=!0config,team=!1staff] 6 10 9
###coo a changé
team join z-member @a[scores={closing=0},team=!0config,team=!1staff,team=!a-part,team=!b-sponso,team=!donator1,team=!donator2,team=!team1,team=!team2,team=!team3,team=!team4,team=!team5,team=!team6,team=!team7,team=!team8,team=!team9,team=!uteam10,team=!uteam11,team=!uteam12,team=!uteam13,team=!uteam14,team=!uteam15,team=!uteam16,team=!uteam17,team=!uteam18,team=!uteam19,team=!uteam20]
gamemode adventure @a[scores={closing=0},team=!0config,team=!1staff]
title @a[scores={closing=0},team=!0config,team=!1staff] title ["",{"text":"Cre","color":"blue"},{"text":"ativ","color":"yellow"},{"text":"e Ol","color":"white"},{"text":"ymp","color":"dark_green"},{"text":"ics","color":"red"}]
title @a[scores={closing=0},team=!0config,team=!1staff] subtitle {"text":"Welcome to the closing ceremony","color":"gold"}
tellraw @a[scores={closing=0},team=!0config,team=!1staff] [{"text":"Welcome to the closing ceremony of the "},{"text":"Cre","color":"blue"},{"text":"ativ","color":"yellow"},{"text":"e Ol","color":"white"},{"text":"ymp","color":"dark_green"},{"text":"ics","color":"red"},{"text":"!\nThanks for joining us.\n\nDataPack made by "},{"text":"fantomitechno","color":"gold"}]
scoreboard players set @a[gamemode=adventure] closing 1