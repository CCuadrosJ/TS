#Command Feedback:
tellraw @s ["",{"text":"Reload Successful!","color":"green"},{"text":"\n----------------------------"}]
playsound minecraft:ui.button.click master @s ~ ~ ~ 100 1 1

#Player Health Display:
scoreboard objectives remove PlayerHealth

#Install:
function playerhealthdisplay:install
