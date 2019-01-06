execute if entity @s[tag=vm_silkt] run function vm:proc/itemcount
execute if entity @s[tag=!vm_silkt] run scoreboard players operation @s vm_pickus *= #vm_3 vm_calc
execute if entity @s[tag=!vm_silkt] run function vm:proc/itemcount
