execute if entity @s[tag=vm_silkt] run function vm:proc/itemcount
execute if entity @s[tag=!vm_silkt] run scoreboard players operation @s vm_pickus *= #vm_three vm_pickus
execute if entity @s[tag=!vm_silkt] run function vm:proc/itemcount