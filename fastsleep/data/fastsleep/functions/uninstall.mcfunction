#Command Feedback:
tellraw @s ["",{"text":"Successfully Uninstalled!","color":"green"},{"text":"\n----------------------------\n"},{"text":"Disable","underlined":true,"color":"red","clickEvent":{"action":"run_command","value":"/datapack disable \"file/MCCommandLib 1.0.zip\""}},{"text":" | "},{"text":"Undo","underlined":true,"color":"green","clickEvent":{"action":"run_command","value":"/function playerhealthdisplay:install"}},{"text":"\n----------------------------"}]
playsound minecraft:ui.button.click master @s ~ ~ ~ 100 1 1

#Revome Objectives:
scoreboard objectives remove PlayerHealth
