execute if score @s vm_material matches 1..280 run function vm:cloudfill/xyzspread
execute if score @s vm_material matches 281..474 run function vm:blockstate/nodes/281-474
execute if score @s vm_material matches 599.. run function vm:cloudfill/xyzspread


scoreboard players set @s vm_calc 0
execute store success score @s vm_calc run setblock ~ ~ ~ air replace
scoreboard players operation @s vm_pickus += @s vm_calc

execute as @e[type=area_effect_cloud,tag=vm_first,distance=..0.01] run kill @s